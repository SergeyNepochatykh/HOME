// ----------------------------------------------------------------------
//                    ElogRecord cxx file 
//                      Generated 27-11-2017 
// ----------------------------------------------------------------------

#include "TSQLServer.h"
#include "TSQLStatement.h"

#include "ElogRecord.h"

#include <iostream>
using namespace std;

/* GENERATED CLASS MEMBERS (SHOULD NOT BE CHANGED MANUALLY) */
// -----   Constructor with database connection   -----------------------
ElogRecord::ElogRecord(ElogConnection* db_connect, int record_id, TDatime record_date, int* shift_leader_id, int type_id, int* period_number, int* run_number, int* trigger_id, TString* daq_status, int* sp_41, int* sp_57, int* vkm2, TString* field_comment, TString* beam, double* energy, TString* target, double* target_width, TString* record_comment)
{
    connectionDB = db_connect;

    i_record_id = record_id;
    dt_record_date = record_date;
    i_shift_leader_id = shift_leader_id;
    i_type_id = type_id;
    i_period_number = period_number;
    i_run_number = run_number;
    i_trigger_id = trigger_id;
    str_daq_status = daq_status;
    i_sp_41 = sp_41;
    i_sp_57 = sp_57;
    i_vkm2 = vkm2;
    str_field_comment = field_comment;
    str_beam = beam;
    d_energy = energy;
    str_target = target;
    d_target_width = target_width;
    str_record_comment = record_comment;
}

// -----   Destructor   -------------------------------------------------
ElogRecord::~ElogRecord()
{
    if (connectionDB)
        delete connectionDB;
    if (i_shift_leader_id)
        delete i_shift_leader_id;
    if (i_period_number)
        delete i_period_number;
    if (i_run_number)
        delete i_run_number;
    if (i_trigger_id)
        delete i_trigger_id;
    if (str_daq_status)
        delete str_daq_status;
    if (i_sp_41)
        delete i_sp_41;
    if (i_sp_57)
        delete i_sp_57;
    if (i_vkm2)
        delete i_vkm2;
    if (str_field_comment)
        delete str_field_comment;
    if (str_beam)
        delete str_beam;
    if (d_energy)
        delete d_energy;
    if (str_target)
        delete str_target;
    if (d_target_width)
        delete d_target_width;
    if (str_record_comment)
        delete str_record_comment;
}

// -----   Creating new record in the database  ---------------------------
ElogRecord* ElogRecord::CreateRecord(TDatime record_date, int* shift_leader_id, int type_id, int* period_number, int* run_number, int* trigger_id, TString* daq_status, int* sp_41, int* sp_57, int* vkm2, TString* field_comment, TString* beam, double* energy, TString* target, double* target_width, TString* record_comment)
{
    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr) return nullptr;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "insert into record_(record_date, shift_leader_id, type_id, period_number, run_number, trigger_id, daq_status, sp_41, sp_57, vkm2, field_comment, beam, energy, target, target_width, record_comment) "
        "values ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16)");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetDatime(0, record_date);
    if (shift_leader_id == nullptr)
        stmt->SetNull(1);
    else
        stmt->SetInt(1, *shift_leader_id);
    stmt->SetInt(2, type_id);
    if (period_number == nullptr)
        stmt->SetNull(3);
    else
        stmt->SetInt(3, *period_number);
    if (run_number == nullptr)
        stmt->SetNull(4);
    else
        stmt->SetInt(4, *run_number);
    if (trigger_id == nullptr)
        stmt->SetNull(5);
    else
        stmt->SetInt(5, *trigger_id);
    if (daq_status == nullptr)
        stmt->SetNull(6);
    else
        stmt->SetString(6, *daq_status);
    if (sp_41 == nullptr)
        stmt->SetNull(7);
    else
        stmt->SetInt(7, *sp_41);
    if (sp_57 == nullptr)
        stmt->SetNull(8);
    else
        stmt->SetInt(8, *sp_57);
    if (vkm2 == nullptr)
        stmt->SetNull(9);
    else
        stmt->SetInt(9, *vkm2);
    if (field_comment == nullptr)
        stmt->SetNull(10);
    else
        stmt->SetString(10, *field_comment);
    if (beam == nullptr)
        stmt->SetNull(11);
    else
        stmt->SetString(11, *beam);
    if (energy == nullptr)
        stmt->SetNull(12);
    else
        stmt->SetDouble(12, *energy);
    if (target == nullptr)
        stmt->SetNull(13);
    else
        stmt->SetString(13, *target);
    if (target_width == nullptr)
        stmt->SetNull(14);
    else
        stmt->SetDouble(14, *target_width);
    if (record_comment == nullptr)
        stmt->SetNull(15);
    else
        stmt->SetString(15, *record_comment);

    // inserting new record to the Database
    if (!stmt->Process())
    {
        cout<<"ERROR: inserting new record to the Database has been failed"<<endl;
        delete stmt;
        delete connDb;
        return nullptr;
    }

    delete stmt;

    // getting last inserted ID
    int record_id;
    TSQLStatement* stmt_last = db_server->Statement("SELECT currval(pg_get_serial_sequence('record_','record_id'))");

    // process getting last id
    if (stmt_last->Process())
    {
        // store result of statement in buffer
        stmt_last->StoreResult();

        // if there is no last id then exit with error
        if (!stmt_last->NextResultRow())
        {
            cout<<"ERROR: no last ID in DB!"<<endl;
            delete stmt_last;
            return nullptr;
        }
        else
        {
            record_id = stmt_last->GetInt(0);
            delete stmt_last;
        }
    }
    else
    {
        cout<<"ERROR: getting last ID has been failed!"<<endl;
        delete stmt_last;
        return nullptr;
    }

    int tmp_record_id;
    tmp_record_id = record_id;
    TDatime tmp_record_date;
    tmp_record_date = record_date;
    int* tmp_shift_leader_id;
    if (shift_leader_id == nullptr) tmp_shift_leader_id = nullptr;
    else
        tmp_shift_leader_id = new int(*shift_leader_id);
    int tmp_type_id;
    tmp_type_id = type_id;
    int* tmp_period_number;
    if (period_number == nullptr) tmp_period_number = nullptr;
    else
        tmp_period_number = new int(*period_number);
    int* tmp_run_number;
    if (run_number == nullptr) tmp_run_number = nullptr;
    else
        tmp_run_number = new int(*run_number);
    int* tmp_trigger_id;
    if (trigger_id == nullptr) tmp_trigger_id = nullptr;
    else
        tmp_trigger_id = new int(*trigger_id);
    TString* tmp_daq_status;
    if (daq_status == nullptr) tmp_daq_status = nullptr;
    else
        tmp_daq_status = new TString(*daq_status);
    int* tmp_sp_41;
    if (sp_41 == nullptr) tmp_sp_41 = nullptr;
    else
        tmp_sp_41 = new int(*sp_41);
    int* tmp_sp_57;
    if (sp_57 == nullptr) tmp_sp_57 = nullptr;
    else
        tmp_sp_57 = new int(*sp_57);
    int* tmp_vkm2;
    if (vkm2 == nullptr) tmp_vkm2 = nullptr;
    else
        tmp_vkm2 = new int(*vkm2);
    TString* tmp_field_comment;
    if (field_comment == nullptr) tmp_field_comment = nullptr;
    else
        tmp_field_comment = new TString(*field_comment);
    TString* tmp_beam;
    if (beam == nullptr) tmp_beam = nullptr;
    else
        tmp_beam = new TString(*beam);
    double* tmp_energy;
    if (energy == nullptr) tmp_energy = nullptr;
    else
        tmp_energy = new double(*energy);
    TString* tmp_target;
    if (target == nullptr) tmp_target = nullptr;
    else
        tmp_target = new TString(*target);
    double* tmp_target_width;
    if (target_width == nullptr) tmp_target_width = nullptr;
    else
        tmp_target_width = new double(*target_width);
    TString* tmp_record_comment;
    if (record_comment == nullptr) tmp_record_comment = nullptr;
    else
        tmp_record_comment = new TString(*record_comment);

    return new ElogRecord(connDb, tmp_record_id, tmp_record_date, tmp_shift_leader_id, tmp_type_id, tmp_period_number, tmp_run_number, tmp_trigger_id, tmp_daq_status, tmp_sp_41, tmp_sp_57, tmp_vkm2, tmp_field_comment, tmp_beam, tmp_energy, tmp_target, tmp_target_width, tmp_record_comment);
}

// -----  Get record from the database  ---------------------------
ElogRecord* ElogRecord::GetRecord(int record_id)
{
    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr) return nullptr;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select record_id, record_date, shift_leader_id, type_id, period_number, run_number, trigger_id, daq_status, sp_41, sp_57, vkm2, field_comment, beam, energy, target, target_width, record_comment "
        "from record_ "
        "where record_id = %d", record_id);
    TSQLStatement* stmt = db_server->Statement(sql);

    // get record from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting record from the database has been failed"<<endl;

        delete stmt;
        delete connDb;
        return nullptr;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // extract row
    if (!stmt->NextResultRow())
    {
        cout<<"ERROR: record was not found in the database"<<endl;

        delete stmt;
        delete connDb;
        return nullptr;
    }

    int tmp_record_id;
    tmp_record_id = stmt->GetInt(0);
    TDatime tmp_record_date;
    tmp_record_date = stmt->GetDatime(1);
    int* tmp_shift_leader_id;
    if (stmt->IsNull(2)) tmp_shift_leader_id = nullptr;
    else
        tmp_shift_leader_id = new int(stmt->GetInt(2));
    int tmp_type_id;
    tmp_type_id = stmt->GetInt(3);
    int* tmp_period_number;
    if (stmt->IsNull(4)) tmp_period_number = nullptr;
    else
        tmp_period_number = new int(stmt->GetInt(4));
    int* tmp_run_number;
    if (stmt->IsNull(5)) tmp_run_number = nullptr;
    else
        tmp_run_number = new int(stmt->GetInt(5));
    int* tmp_trigger_id;
    if (stmt->IsNull(6)) tmp_trigger_id = nullptr;
    else
        tmp_trigger_id = new int(stmt->GetInt(6));
    TString* tmp_daq_status;
    if (stmt->IsNull(7)) tmp_daq_status = nullptr;
    else
        tmp_daq_status = new TString(stmt->GetString(7));
    int* tmp_sp_41;
    if (stmt->IsNull(8)) tmp_sp_41 = nullptr;
    else
        tmp_sp_41 = new int(stmt->GetInt(8));
    int* tmp_sp_57;
    if (stmt->IsNull(9)) tmp_sp_57 = nullptr;
    else
        tmp_sp_57 = new int(stmt->GetInt(9));
    int* tmp_vkm2;
    if (stmt->IsNull(10)) tmp_vkm2 = nullptr;
    else
        tmp_vkm2 = new int(stmt->GetInt(10));
    TString* tmp_field_comment;
    if (stmt->IsNull(11)) tmp_field_comment = nullptr;
    else
        tmp_field_comment = new TString(stmt->GetString(11));
    TString* tmp_beam;
    if (stmt->IsNull(12)) tmp_beam = nullptr;
    else
        tmp_beam = new TString(stmt->GetString(12));
    double* tmp_energy;
    if (stmt->IsNull(13)) tmp_energy = nullptr;
    else
        tmp_energy = new double(stmt->GetDouble(13));
    TString* tmp_target;
    if (stmt->IsNull(14)) tmp_target = nullptr;
    else
        tmp_target = new TString(stmt->GetString(14));
    double* tmp_target_width;
    if (stmt->IsNull(15)) tmp_target_width = nullptr;
    else
        tmp_target_width = new double(stmt->GetDouble(15));
    TString* tmp_record_comment;
    if (stmt->IsNull(16)) tmp_record_comment = nullptr;
    else
        tmp_record_comment = new TString(stmt->GetString(16));

    delete stmt;

    return new ElogRecord(connDb, tmp_record_id, tmp_record_date, tmp_shift_leader_id, tmp_type_id, tmp_period_number, tmp_run_number, tmp_trigger_id, tmp_daq_status, tmp_sp_41, tmp_sp_57, tmp_vkm2, tmp_field_comment, tmp_beam, tmp_energy, tmp_target, tmp_target_width, tmp_record_comment);
}

// -----  Check record exists in the database  ---------------------------
int ElogRecord::CheckRecordExists(int record_id)
{
    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr) return -1;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select 1 "
        "from record_ "
        "where record_id = %d", record_id);
    TSQLStatement* stmt = db_server->Statement(sql);

    // get record from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting record from the database has been failed"<<endl;

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

// -----  Delete record from the database  ---------------------------
int ElogRecord::DeleteRecord(int record_id)
{
    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr) return -1;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "delete from record_ "
        "where record_id = $1");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetInt(0, record_id);

    // delete record from the dataBase
    if (!stmt->Process())
    {
        cout<<"ERROR: deleting record from the dataBase has been failed"<<endl;

        delete stmt;
        delete connDb;
        return -2;
    }

    delete stmt;
    delete connDb;
    return 0;
}

// -----  Print all 'records'  ---------------------------------
int ElogRecord::PrintAll()
{
    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr) return -1;

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select record_id, record_date, shift_leader_id, type_id, period_number, run_number, trigger_id, daq_status, sp_41, sp_57, vkm2, field_comment, beam, energy, target, target_width, record_comment "
        "from record_");
    TSQLStatement* stmt = db_server->Statement(sql);

    // get all 'records' from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting all 'records' from the dataBase has been failed"<<endl;

        delete stmt;
        delete connDb;
        return -2;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // print rows
    cout<<"Table 'record_':"<<endl;
    while (stmt->NextResultRow())
    {
        cout<<"record_id: ";
        cout<<(stmt->GetInt(0));
        cout<<", record_date: ";
        cout<<(stmt->GetDatime(1)).AsSQLString();
        cout<<", shift_leader_id: ";
        if (stmt->IsNull(2)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(2);
        cout<<", type_id: ";
        cout<<(stmt->GetInt(3));
        cout<<", period_number: ";
        if (stmt->IsNull(4)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(4);
        cout<<", run_number: ";
        if (stmt->IsNull(5)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(5);
        cout<<", trigger_id: ";
        if (stmt->IsNull(6)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(6);
        cout<<", daq_status: ";
        if (stmt->IsNull(7)) cout<<"nullptr";
        else
            cout<<stmt->GetString(7);
        cout<<", sp_41: ";
        if (stmt->IsNull(8)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(8);
        cout<<", sp_57: ";
        if (stmt->IsNull(9)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(9);
        cout<<", vkm2: ";
        if (stmt->IsNull(10)) cout<<"nullptr";
        else
            cout<<stmt->GetInt(10);
        cout<<", field_comment: ";
        if (stmt->IsNull(11)) cout<<"nullptr";
        else
            cout<<stmt->GetString(11);
        cout<<", beam: ";
        if (stmt->IsNull(12)) cout<<"nullptr";
        else
            cout<<stmt->GetString(12);
        cout<<", energy: ";
        if (stmt->IsNull(13)) cout<<"nullptr";
        else
            cout<<stmt->GetDouble(13);
        cout<<", target: ";
        if (stmt->IsNull(14)) cout<<"nullptr";
        else
            cout<<stmt->GetString(14);
        cout<<", target_width: ";
        if (stmt->IsNull(15)) cout<<"nullptr";
        else
            cout<<stmt->GetDouble(15);
        cout<<", record_comment: ";
        if (stmt->IsNull(16)) cout<<"nullptr";
        else
            cout<<stmt->GetString(16);
        cout<<"."<<endl;
    }

    delete stmt;
    delete connDb;

    return 0;
}


// Setters functions
int ElogRecord::SetRecordDate(TDatime record_date)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set record_date = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetDatime(0, record_date);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    dt_record_date = record_date;

    delete stmt;
    return 0;
}

int ElogRecord::SetShiftLeaderId(int* shift_leader_id)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set shift_leader_id = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (shift_leader_id == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *shift_leader_id);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_shift_leader_id)
        delete i_shift_leader_id;
    if (shift_leader_id == nullptr) i_shift_leader_id = nullptr;
    else
        i_shift_leader_id = new int(*shift_leader_id);

    delete stmt;
    return 0;
}

int ElogRecord::SetTypeId(int type_id)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set type_id = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    stmt->SetInt(0, type_id);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    i_type_id = type_id;

    delete stmt;
    return 0;
}

int ElogRecord::SetPeriodNumber(int* period_number)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set period_number = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (period_number == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *period_number);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_period_number)
        delete i_period_number;
    if (period_number == nullptr) i_period_number = nullptr;
    else
        i_period_number = new int(*period_number);

    delete stmt;
    return 0;
}

int ElogRecord::SetRunNumber(int* run_number)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set run_number = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (run_number == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *run_number);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_run_number)
        delete i_run_number;
    if (run_number == nullptr) i_run_number = nullptr;
    else
        i_run_number = new int(*run_number);

    delete stmt;
    return 0;
}

int ElogRecord::SetTriggerId(int* trigger_id)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set trigger_id = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (trigger_id == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *trigger_id);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_trigger_id)
        delete i_trigger_id;
    if (trigger_id == nullptr) i_trigger_id = nullptr;
    else
        i_trigger_id = new int(*trigger_id);

    delete stmt;
    return 0;
}

int ElogRecord::SetDaqStatus(TString* daq_status)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set daq_status = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (daq_status == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetString(0, *daq_status);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (str_daq_status)
        delete str_daq_status;
    if (daq_status == nullptr) str_daq_status = nullptr;
    else
        str_daq_status = new TString(*daq_status);

    delete stmt;
    return 0;
}

int ElogRecord::SetSp41(int* sp_41)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set sp_41 = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (sp_41 == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *sp_41);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_sp_41)
        delete i_sp_41;
    if (sp_41 == nullptr) i_sp_41 = nullptr;
    else
        i_sp_41 = new int(*sp_41);

    delete stmt;
    return 0;
}

int ElogRecord::SetSp57(int* sp_57)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set sp_57 = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (sp_57 == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *sp_57);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_sp_57)
        delete i_sp_57;
    if (sp_57 == nullptr) i_sp_57 = nullptr;
    else
        i_sp_57 = new int(*sp_57);

    delete stmt;
    return 0;
}

int ElogRecord::SetVkm2(int* vkm2)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set vkm2 = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (vkm2 == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetInt(0, *vkm2);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (i_vkm2)
        delete i_vkm2;
    if (vkm2 == nullptr) i_vkm2 = nullptr;
    else
        i_vkm2 = new int(*vkm2);

    delete stmt;
    return 0;
}

int ElogRecord::SetFieldComment(TString* field_comment)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set field_comment = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (field_comment == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetString(0, *field_comment);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (str_field_comment)
        delete str_field_comment;
    if (field_comment == nullptr) str_field_comment = nullptr;
    else
        str_field_comment = new TString(*field_comment);

    delete stmt;
    return 0;
}

int ElogRecord::SetBeam(TString* beam)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set beam = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (beam == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetString(0, *beam);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (str_beam)
        delete str_beam;
    if (beam == nullptr) str_beam = nullptr;
    else
        str_beam = new TString(*beam);

    delete stmt;
    return 0;
}

int ElogRecord::SetEnergy(double* energy)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set energy = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (energy == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetDouble(0, *energy);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (d_energy)
        delete d_energy;
    if (energy == nullptr) d_energy = nullptr;
    else
        d_energy = new double(*energy);

    delete stmt;
    return 0;
}

int ElogRecord::SetTarget(TString* target)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set target = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (target == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetString(0, *target);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (str_target)
        delete str_target;
    if (target == nullptr) str_target = nullptr;
    else
        str_target = new TString(*target);

    delete stmt;
    return 0;
}

int ElogRecord::SetTargetWidth(double* target_width)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set target_width = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (target_width == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetDouble(0, *target_width);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (d_target_width)
        delete d_target_width;
    if (target_width == nullptr) d_target_width = nullptr;
    else
        d_target_width = new double(*target_width);

    delete stmt;
    return 0;
}

int ElogRecord::SetRecordComment(TString* record_comment)
{
    if (!connectionDB)
    {
        cout<<"CRITICAL ERROR: Connection object is null"<<endl;
        return -1;
    }

    TSQLServer* db_server = connectionDB->GetSQLServer();

    TString sql = TString::Format(
        "update record_ "
        "set record_comment = $1 "
        "where record_id = $2");
    TSQLStatement* stmt = db_server->Statement(sql);

    stmt->NextIteration();
    if (record_comment == nullptr)
        stmt->SetNull(0);
    else
        stmt->SetString(0, *record_comment);
    stmt->SetInt(1, i_record_id);

    // write new value to the database
    if (!stmt->Process())
    {
        cout<<"ERROR: updating information about record has been failed"<<endl;

        delete stmt;
        return -2;
    }

    if (str_record_comment)
        delete str_record_comment;
    if (record_comment == nullptr) str_record_comment = nullptr;
    else
        str_record_comment = new TString(*record_comment);

    delete stmt;
    return 0;
}

// -----  Print current record  ---------------------------------------
void ElogRecord::Print()
{
    cout<<"Table 'record_'";
    cout<<". record_id: "<<i_record_id<<". record_date: "<<dt_record_date.AsSQLString()<<". shift_leader_id: "<<(i_shift_leader_id == nullptr? "nullptr": TString::Format("%d", *i_shift_leader_id))<<". type_id: "<<i_type_id<<". period_number: "<<(i_period_number == nullptr? "nullptr": TString::Format("%d", *i_period_number))<<". run_number: "<<(i_run_number == nullptr? "nullptr": TString::Format("%d", *i_run_number))<<". trigger_id: "<<(i_trigger_id == nullptr? "nullptr": TString::Format("%d", *i_trigger_id))<<". daq_status: "<<(str_daq_status == nullptr? "nullptr": *str_daq_status)<<". sp_41: "<<(i_sp_41 == nullptr? "nullptr": TString::Format("%d", *i_sp_41))<<". sp_57: "<<(i_sp_57 == nullptr? "nullptr": TString::Format("%d", *i_sp_57))<<". vkm2: "<<(i_vkm2 == nullptr? "nullptr": TString::Format("%d", *i_vkm2))<<". field_comment: "<<(str_field_comment == nullptr? "nullptr": *str_field_comment)<<". beam: "<<(str_beam == nullptr? "nullptr": *str_beam)<<". energy: "<<(d_energy == nullptr? "nullptr": TString::Format("%f", *d_energy))<<". target: "<<(str_target == nullptr? "nullptr": *str_target)<<". target_width: "<<(d_target_width == nullptr? "nullptr": TString::Format("%f", *d_target_width))<<". record_comment: "<<(str_record_comment == nullptr? "nullptr": *str_record_comment)<<endl;

    return;
}
/* END OF GENERATED CLASS PART (SHOULD NOT BE CHANGED MANUALLY) */

TObjArray* ElogRecord::GetRecords(int period_number, int run_number)
{
    TObjArray* arrayResult = nullptr;

    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr)
    {
        cout<<"ERROR: connection to the eLog Database was failed"<<endl;
        return arrayResult;
    }

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
        "select record_id, record_date, shift_leader_id, type_id, period_number, run_number, trigger_id, daq_status, sp_41, sp_57, vkm2, field_comment, beam, energy, target, target_width, record_comment "
        "from record_ "
        "where period_number = %d and run_number = %d", period_number, run_number);
    TSQLStatement* stmt = db_server->Statement(sql);
    //cout<<"SQL code: "<<sql<<endl;

    // get record from the database
    if (!stmt->Process())
    {
        cout<<"ERROR: getting record from the database has been failed"<<endl;

        delete stmt;
        delete connDb;

        return arrayResult;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // extract rows one after another
    arrayResult = new TObjArray();
    arrayResult->SetOwner(kTRUE);
    while (stmt->NextResultRow())
    {
        ElogConnection* connRecord = ElogConnection::Open();
        if (connRecord == nullptr)
        {
            cout<<"ERROR: connection to the eLog database for a record was failed"<<endl;
            return arrayResult;
        }

        int tmp_record_id;
        tmp_record_id = stmt->GetInt(0);
        TDatime tmp_record_date;
        tmp_record_date = stmt->GetDatime(1);
        int* tmp_shift_leader_id;
        if (stmt->IsNull(2)) tmp_shift_leader_id = nullptr;
        else
            tmp_shift_leader_id = new int(stmt->GetInt(2));
        int tmp_type_id;
        tmp_type_id = stmt->GetInt(3);
        int* tmp_period_number;
        if (stmt->IsNull(4)) tmp_period_number = nullptr;
        else
            tmp_period_number = new int(stmt->GetInt(4));
        int* tmp_run_number;
        if (stmt->IsNull(5)) tmp_run_number = nullptr;
        else
            tmp_run_number = new int(stmt->GetInt(5));
        int* tmp_trigger_id;
        if (stmt->IsNull(6)) tmp_trigger_id = nullptr;
        else
            tmp_trigger_id = new int(stmt->GetInt(6));
        TString* tmp_daq_status;
        if (stmt->IsNull(7)) tmp_daq_status = nullptr;
        else
            tmp_daq_status = new TString(stmt->GetString(7));
        int* tmp_sp_41;
        if (stmt->IsNull(8)) tmp_sp_41 = nullptr;
        else
            tmp_sp_41 = new int(stmt->GetInt(8));
        int* tmp_sp_57;
        if (stmt->IsNull(9)) tmp_sp_57 = nullptr;
        else
            tmp_sp_57 = new int(stmt->GetInt(9));
        int* tmp_vkm2;
        if (stmt->IsNull(10)) tmp_vkm2 = nullptr;
        else
            tmp_vkm2 = new int(stmt->GetInt(10));
        TString* tmp_field_comment;
        if (stmt->IsNull(11)) tmp_field_comment = nullptr;
        else
            tmp_field_comment = new TString(stmt->GetString(11));
        TString* tmp_beam;
        if (stmt->IsNull(12)) tmp_beam = nullptr;
        else
            tmp_beam = new TString(stmt->GetString(12));
        double* tmp_energy;
        if (stmt->IsNull(13)) tmp_energy = nullptr;
        else
            tmp_energy = new double(stmt->GetDouble(13));
        TString* tmp_target;
        if (stmt->IsNull(14)) tmp_target = nullptr;
        else
            tmp_target = new TString(stmt->GetString(14));
        double* tmp_target_width;
        if (stmt->IsNull(15)) tmp_target_width = nullptr;
        else
            tmp_target_width = new double(stmt->GetDouble(15));
        TString* tmp_record_comment;
        if (stmt->IsNull(16)) tmp_record_comment = nullptr;
        else
            tmp_record_comment = new TString(stmt->GetString(16));

        arrayResult->Add((TObject*) new ElogRecord(connDb, tmp_record_id, tmp_record_date, tmp_shift_leader_id, tmp_type_id, tmp_period_number, tmp_run_number, tmp_trigger_id, tmp_daq_status, tmp_sp_41, tmp_sp_57, tmp_vkm2, tmp_field_comment, tmp_beam, tmp_energy, tmp_target, tmp_target_width, tmp_record_comment));
    }

    delete stmt;

    return arrayResult;
}

TObjArray* ElogRecord::Search(const TObjArray& search_conditions)
{
    TObjArray* arrayResult = nullptr;

    ElogConnection* connDb = ElogConnection::Open();
    if (connDb == nullptr)
    {
        cout<<"ERROR: connection to the eLog Database was failed"<<endl;
        return arrayResult;
    }

    TSQLServer* db_server = connDb->GetSQLServer();

    TString sql = TString::Format(
                "select record_id, record_date, shift_leader_id, r.type_id, period_number, run_number, r.trigger_id, daq_status, sp_41, sp_57, vkm2, field_comment, beam, energy, target, target_width, record_comment "
                "from record_ r left join person_ p on r.shift_leader_id = p.person_id "
                "left join type_ t on r.type_id = t.type_id "
                "left join trigger_ tr on r.trigger_id = tr.trigger_id");

    TString strCondition;
    bool isFirst = true;
    TIter next(&search_conditions);
    ElogSearchCondition* curCondition;
    while (curCondition = (ElogSearchCondition*) next())
    {
        strCondition = "";

        switch (curCondition->GetColumn())
        {
            case ElogSearchCondition::columnRecordDate:      strCondition += "record_date "; break;
            case ElogSearchCondition::columnShiftLeader:     strCondition += "lower(person_name) "; break;
            case ElogSearchCondition::columnType:            strCondition += "lower(type_text) "; break;
            case ElogSearchCondition::columnRunNumber:       strCondition += "run_number "; break;
            case ElogSearchCondition::columnPeriodNumber:    strCondition += "period_number "; break;
            case ElogSearchCondition::columnTrigger:         strCondition += "lower(trigger_info) "; break;
            case ElogSearchCondition::columnDaqStatus:       strCondition += "lower(daq_status) "; break;
            case ElogSearchCondition::columnSp41:            strCondition += "sp_41 "; break;
            case ElogSearchCondition::columnSp57:            strCondition += "sp_57 "; break;
            case ElogSearchCondition::columnVkm2:            strCondition += "vkm2 "; break;
            case ElogSearchCondition::columnBeamParticle:    strCondition += "lower(beam) "; break;
            case ElogSearchCondition::columnEnergy:          strCondition += "energy "; break;
            case ElogSearchCondition::columnTargetParticle:  strCondition += "lower(target) "; break;
            default:
                cout<<"ERROR: column in the search condition was not defined, condition is skipped"<<endl;
                continue;
        }

        switch (curCondition->GetCondition())
        {
            case ElogSearchCondition::conditionLess:             strCondition += "< "; break;
            case ElogSearchCondition::conditionLessOrEqual:      strCondition += "<= "; break;
            case ElogSearchCondition::conditionEqual:            strCondition += "= "; break;
            case ElogSearchCondition::conditionNotEqual:         strCondition += "<> "; break;
            case ElogSearchCondition::conditionGreater:          strCondition += "> "; break;
            case ElogSearchCondition::conditionGreaterOrEqual:   strCondition += ">= "; break;
            case ElogSearchCondition::conditionLike:             strCondition += "like "; break;
            case ElogSearchCondition::conditionNull:             strCondition += "is null "; break;
            case ElogSearchCondition::conditionNotNull:          strCondition += "is not null "; break;
            default:
                cout<<"ERROR: comparison operator in the search condition was not defined, condition is skipped"<<endl;
                continue;
        }

        switch (curCondition->GetValueType())
        {
            case 0:
                if ((curCondition->GetCondition() != ElogSearchCondition::conditionNull) &&
                    (curCondition->GetCondition() != ElogSearchCondition::conditionNotNull)) continue;
                break;
            case 1: strCondition += Form("%d", curCondition->GetIntValue()); break;
            case 2: strCondition += Form("%u", curCondition->GetUIntValue()); break;
            case 3: strCondition += Form("%f", curCondition->GetDoubleValue()); break;
            case 4: strCondition += Form("lower('%s')", curCondition->GetStringValue().Data()); break;
            case 5: strCondition += Form("'%s'", curCondition->GetDatimeValue().AsSQLString()); break;
            default:
                cout<<"ERROR: value type in the search condition was not found, condition is skipped"<<endl;
                continue;
        }

        if (isFirst)
        {
            sql += " where ";
            isFirst = false;
        }
        else
            sql += " and ";

        sql += strCondition;
    }
    sql += " order by record_date";

    TSQLStatement* stmt = db_server->Statement(sql);
    //cout<<"SQL code: "<<sql<<endl;

    // get table record from DB
    if (!stmt->Process())
    {
        cout<<"ERROR: getting eLog records from the database has been failed"<<endl;
        delete stmt;
        delete connDb;

        return arrayResult;
    }

    // store result of statement in buffer
    stmt->StoreResult();

    // extract rows one after another
    arrayResult = new TObjArray();
    arrayResult->SetOwner(kTRUE);
    while (stmt->NextResultRow())
    {
        ElogConnection* connRun = ElogConnection::Open();
        if (connRun == nullptr)
        {
            cout<<"ERROR: connection to the eLog database for a record was failed"<<endl;
            return arrayResult;
        }

        int tmp_record_id;
        tmp_record_id = stmt->GetInt(0);
        TDatime tmp_record_date;
        tmp_record_date = stmt->GetDatime(1);
        int* tmp_shift_leader_id;
        if (stmt->IsNull(2)) tmp_shift_leader_id = nullptr;
        else
            tmp_shift_leader_id = new int(stmt->GetInt(2));
        int tmp_type_id;
        tmp_type_id = stmt->GetInt(3);
        int* tmp_period_number;
        if (stmt->IsNull(4)) tmp_period_number = nullptr;
        else
            tmp_period_number = new int(stmt->GetInt(4));
        int* tmp_run_number;
        if (stmt->IsNull(5)) tmp_run_number = nullptr;
        else
            tmp_run_number = new int(stmt->GetInt(5));
        int* tmp_trigger_id;
        if (stmt->IsNull(6)) tmp_trigger_id = nullptr;
        else
            tmp_trigger_id = new int(stmt->GetInt(6));
        TString* tmp_daq_status;
        if (stmt->IsNull(7)) tmp_daq_status = nullptr;
        else
            tmp_daq_status = new TString(stmt->GetString(7));
        int* tmp_sp_41;
        if (stmt->IsNull(8)) tmp_sp_41 = nullptr;
        else
            tmp_sp_41 = new int(stmt->GetInt(8));
        int* tmp_sp_57;
        if (stmt->IsNull(9)) tmp_sp_57 = nullptr;
        else
            tmp_sp_57 = new int(stmt->GetInt(9));
        int* tmp_vkm2;
        if (stmt->IsNull(10)) tmp_vkm2 = nullptr;
        else
            tmp_vkm2 = new int(stmt->GetInt(10));
        TString* tmp_field_comment;
        if (stmt->IsNull(11)) tmp_field_comment = nullptr;
        else
            tmp_field_comment = new TString(stmt->GetString(11));
        TString* tmp_beam;
        if (stmt->IsNull(12)) tmp_beam = nullptr;
        else
            tmp_beam = new TString(stmt->GetString(12));
        double* tmp_energy;
        if (stmt->IsNull(13)) tmp_energy = nullptr;
        else
            tmp_energy = new double(stmt->GetDouble(13));
        TString* tmp_target;
        if (stmt->IsNull(14)) tmp_target = nullptr;
        else
            tmp_target = new TString(stmt->GetString(14));
        double* tmp_target_width;
        if (stmt->IsNull(15)) tmp_target_width = nullptr;
        else
            tmp_target_width = new double(stmt->GetDouble(15));
        TString* tmp_record_comment;
        if (stmt->IsNull(16)) tmp_record_comment = nullptr;
        else
            tmp_record_comment = new TString(stmt->GetString(16));

        arrayResult->Add((TObject*) new ElogRecord(connDb, tmp_record_id, tmp_record_date, tmp_shift_leader_id, tmp_type_id, tmp_period_number, tmp_run_number, tmp_trigger_id, tmp_daq_status, tmp_sp_41, tmp_sp_57, tmp_vkm2, tmp_field_comment, tmp_beam, tmp_energy, tmp_target, tmp_target_width, tmp_record_comment));
    }

    delete stmt;

    return arrayResult;
}

TObjArray* ElogRecord::Search(const ElogSearchCondition& search_condition)
{
    TObjArray search_conditions;
    search_conditions.Add((TObject*)&search_condition);

    return Search(search_conditions);
}

// -------------------------------------------------------------------
ClassImp(ElogRecord);