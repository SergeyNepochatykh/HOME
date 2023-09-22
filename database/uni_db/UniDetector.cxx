// ----------------------------------------------------------------------
//                    UniDetector cxx file 
//                      Generated 05-11-2015 
// ----------------------------------------------------------------------

#include "TSQLServer.h"
#include "TSQLStatement.h"

#include "UniDetector.h"

#include <iostream>
using namespace std;

/* GENERATED CLASS MEMBERS (SHOULD NOT BE CHANGED MANUALLY) */
// -----   Constructor with database connection   -----------------------
UniDetector::UniDetector(UniConnection* db_connect, TString detector_name, TString* description)
{
    connectionDB = db_connect;

    str_detector_name = detector_name;
    str_description = description;
}

// -----   Destructor   -------------------------------------------------
UniDetector::~UniDetector()
{
    if (connectionDB)
        delete connectionDB;
    if (str_description)
        delete str_description;
}

// -----   Creating new detector in the database  ---------------------------
UniDetector* UniDetector::CreateDetector(TString detector_name, TString* description)
{
    UniConnection* connDb = UniConnection::Open();
    if (connDb == nullptr) return nullptr;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "insert into detector_(detector_name, description) "
        "values ($1, $2)");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetString(0, detector_name);
    if (description == nullptr)
        stmt->SetNull(1);
    else
        stmt->SetString(1, *description);

    // inserting new detector to the Database
    if (!stmt->Process())
    {
        cout<<"ERROR: inserting new detector to the Database has been failed"<<endl;
        delete stmt;
        delete connDb;
        return nullptr;
    }

    delete stmt;

    TString tmp_detector_name;
    tmp_detector_name = detector_name;
    TString* tmp_description;
    if (description == nullptr) tmp_description = nullptr;
    else
        tmp_description = new TString(*description);

    return new UniDetector(connDb, tmp_detector_name, tmp_description);
}

// -----  Get detector from the database  ---------------------------
UniDetector* UniDetector::GetDetector(TString detector_name)
{
    UniConnection* connDb = UniConnection::Open();
    if (connDb == nullptr) return nullptr;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select detector_name, description "
        "from detector_ "
        "where lower(detector_name) = lower('%s')", detector_name.Data());
    TSQLStatement* stmt = db_server->Statement(sql);

    // get detector from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting detector from the database has been failed"<<endl;

        delete stmt;
        delete connDb;
        return nullptr;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // extract row
    if (!stmt->NextResultRow())
    {
        cout<<"ERROR: detector was not found in the database"<<endl;

        delete stmt;
        delete connDb;
        return nullptr;
    }

    TString tmp_detector_name;
    tmp_detector_name = stmt->GetString(0);
    TString* tmp_description;
    if (stmt->IsNull(1)) tmp_description = nullptr;
    else
        tmp_description = new TString(stmt->GetString(1));

    delete stmt;

    return new UniDetector(connDb, tmp_detector_name, tmp_description);
}

// -----  Check detector exists in the database  ---------------------------
int UniDetector::CheckDetectorExists(TString detector_name)
{
    UniConnection* connDb = UniConnection::Open();
    if (connDb == nullptr) return -1;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select 1 "
        "from detector_ "
        "where lower(detector_name) = lower('%s')", detector_name.Data());
    TSQLStatement* stmt = db_server->Statement(sql);

    // get detector from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting detector from the database has been failed"<<endl;

        delete stmt;
        delete connDb;
        return -2;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // extract row
    if (!stmt->NextResultRow())
    {
        delete stmt;
        delete connDb;
        return 0;
    }

    delete stmt;
    delete connDb;

    return 1;
}

// -----  Delete detector from the database  ---------------------------
int UniDetector::DeleteDetector(TString detector_name)
{
    UniConnection* connDb = UniConnection::Open();
    if (connDb == nullptr) return -1;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "delete from detector_ "
        "where lower(detector_name) = lower($1)");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetString(0, detector_name);

    // delete detector from the dataBase
    if (!stmt->Process())
    {
        cout<<"ERROR: deleting detector from the dataBase has been failed"<<endl;

        delete stmt;
        delete connDb;
        return -2;
    }

    delete stmt;
    delete connDb;
    return 0;
}

// -----  Print all 'detectors'  ---------------------------------
int UniDetector::PrintAll()
{
    UniConnection* connDb = UniConnection::Open();
    if (connDb == nullptr) return -1;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select detector_name, description "
        "from detector_");
    TSQLStatement* stmt = db_server->Statement(sql);

    // get all 'detectors' from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting all 'detectors' from the dataBase has been failed"<<endl;

        delete stmt;
        delete connDb;
        return -2;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // print rows
    cout<<"Table 'detector_':"<<endl;
    while (stmt->NextResultRow())
    {
        cout<<"detector_name: ";
        cout<<(stmt->GetString(0));
        cout<<", description: ";
        if (stmt->IsNull(1)) cout<<"nullptr";
        else
            cout<<stmt->GetString(1);
        cout<<"."<<endl;
    }

    delete stmt;
    delete connDb;

    return 0;
}


// Setters functions
int UniDetector::SetDetectorName(TString detector_name)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update detector_ "
        "set detector_name = $1 "
        "where detector_name = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetString(0, detector_name);
    stmt->SetString(1, str_detector_name);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about detector has been failed"<<endl;

        delete stmt;
        return -2;
    }

    str_detector_name = detector_name;

    delete stmt;
    return 0;
}

int UniDetector::SetDescription(TString* description)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update detector_ "
        "set description = $1 "
        "where detector_name = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (description == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetString(0, *description);
    stmt->SetString(1, str_detector_name);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about detector has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (str_description)
        delete str_description;
    if (description == nullptr) str_description = nullptr;
    else
        str_description = new TString(*description);

    delete stmt;
    return 0;
}

// -----  Print current detector  ---------------------------------------
void UniDetector::Print()
{
    cout<<"Table 'detector_'";
    cout<<". detector_name: "<<str_detector_name<<". description: "<<(str_description == nullptr? "nullptr": *str_description)<<endl;

    return;
}
/* END OF GENERATED CLASS PART (SHOULD NOT BE CHANGED MANUALLY) */

// -------------------------------------------------------------------
ClassImp(UniDetector);