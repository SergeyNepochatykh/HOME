// ----------------------------------------------------------------------
//                    UniSimulationFile header file 
//                      Generated 05-11-2015 
// ----------------------------------------------------------------------

/** UniSimulationFile.h
 ** Class for the table: simulation_file 
 **/ 

#ifndef UniSimulationFile_H 
#define UniSimulationFile_H 1 

#include "TString.h"
#include "TDatime.h"

#include "UniConnection.h"
#include "UniSearchCondition.h"

class UniSimulationFile
{
 private:
    /* GENERATED PRIVATE MEMBERS (SHOULD NOT BE CHANGED MANUALLY) */
    /// connection to the database
    UniConnection* connectionDB;

    /// file id
    int i_file_id;
    /// file path
    TString str_file_path;
    /// generator name
    TString str_generator_name;
    /// beam particle
    TString str_beam_particle;
    /// target particle
    TString* str_target_particle;
    /// energy
    double* d_energy;
    /// centrality
    TString str_centrality;
    /// event count
    int* i_event_count;
    /// file desc
    TString* str_file_desc;
    /// file size
    int64_t* i64_file_size;
    /// file md5
    TString* chr_file_md5;

    //Constructor
    UniSimulationFile(UniConnection* db_connect, int file_id, TString file_path, TString generator_name, TString beam_particle, TString* target_particle, double* energy, TString centrality, int* event_count, TString* file_desc, int64_t* file_size, TString* file_md5);
    /* END OF PRIVATE GENERATED PART (SHOULD NOT BE CHANGED MANUALLY) */

 public:
    /* GENERATED PUBLIC MEMBERS (SHOULD NOT BE CHANGED MANUALLY) */
    virtual ~UniSimulationFile(); // Destructor

    // static class functions
    /// add new simulation file to the database
    static UniSimulationFile* CreateSimulationFile(TString file_path, TString generator_name, TString beam_particle, TString* target_particle, double* energy, TString centrality, int* event_count, TString* file_desc, int64_t* file_size, TString* file_md5);
    /// get simulation file from the database
    static UniSimulationFile* GetSimulationFile(int file_id);
    /// get simulation file from the database
    static UniSimulationFile* GetSimulationFile(TString file_path);
    /// check simulation file exists in the database: 1- true, 0 - false, <0 - database operation error
    static int CheckSimulationFileExists(int file_id);
    /// check simulation file exists in the database: 1- true, 0 - false, <0 - database operation error
    static int CheckSimulationFileExists(TString file_path);
    /// delete simulation file from the database
    static int DeleteSimulationFile(int file_id);
    /// delete simulation file from the database
    static int DeleteSimulationFile(TString file_path);
    /// print all simulation files
    static int PrintAll();

    // Getters
    /// get file id of the current simulation file
    int GetFileId() {return i_file_id;}
    /// get file path of the current simulation file
    TString GetFilePath() {return str_file_path;}
    /// get generator name of the current simulation file
    TString GetGeneratorName() {return str_generator_name;}
    /// get beam particle of the current simulation file
    TString GetBeamParticle() {return str_beam_particle;}
    /// get target particle of the current simulation file
    TString* GetTargetParticle() {if (str_target_particle == nullptr) return nullptr; else return new TString(*str_target_particle);}
    /// get energy of the current simulation file
    double* GetEnergy() {if (d_energy == nullptr) return nullptr; else return new double(*d_energy);}
    /// get centrality of the current simulation file
    TString GetCentrality() {return str_centrality;}
    /// get event count of the current simulation file
    int* GetEventCount() {if (i_event_count == nullptr) return nullptr; else return new int(*i_event_count);}
    /// get file desc of the current simulation file
    TString* GetFileDesc() {if (str_file_desc == nullptr) return nullptr; else return new TString(*str_file_desc);}
    /// get file size of the current simulation file
    int64_t* GetFileSize() {if (i64_file_size == nullptr) return nullptr; else return new int64_t(*i64_file_size);}
    /// get file md5 of the current simulation file
    TString* GetFileMd5() {if (chr_file_md5 == nullptr) return nullptr; else return new TString(*chr_file_md5);}

    // Setters
    /// set file path of the current simulation file
    int SetFilePath(TString file_path);
    /// set generator name of the current simulation file
    int SetGeneratorName(TString generator_name);
    /// set beam particle of the current simulation file
    int SetBeamParticle(TString beam_particle);
    /// set target particle of the current simulation file
    int SetTargetParticle(TString* target_particle);
    /// set energy of the current simulation file
    int SetEnergy(double* energy);
    /// set centrality of the current simulation file
    int SetCentrality(TString centrality);
    /// set event count of the current simulation file
    int SetEventCount(int* event_count);
    /// set file desc of the current simulation file
    int SetFileDesc(TString* file_desc);
    /// set file size of the current simulation file
    int SetFileSize(int64_t* file_size);
    /// set file md5 of the current simulation file
    int SetFileMd5(TString* file_md5);

    /// print information about current simulation file
    void Print();
    /* END OF PUBLIC GENERATED PART (SHOULD NOT BE CHANGED MANUALLY) */

    /// get array of all UniSimulationFile-s from the database
    static TObjArray* GetSimulationFiles();

    /// get simulation files corresponding to the specified single condition and set owner for search_condition to kTRUE
    static TObjArray* Search(UniSearchCondition& search_condition);
    /// get simulation files corresponding to the specified (vector) conditions and set owner for search_condition to kTRUE
    static TObjArray* Search(TObjArray& search_conditions);

 ClassDef(UniSimulationFile,1);
};

#endif
