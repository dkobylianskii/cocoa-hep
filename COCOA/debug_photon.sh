# ./build/COCOA --config config/config_pflow.json --macro macro/HepMC/hepmc_test.in  --input cocoa_generated_event.hmc --output buggy_photon.root --seed 1

### default granularity in layer 2
./build/COCOA --config config/config_pflow.json --macro macro/HepMC/hepmc_test.in  --input cocoa_generated_event.hmc --output buggy_photon_default.root --seed 1

### 130 granularity in layer 2
# ./build/COCOA --config config/config_pflow_130.json --macro macro/HepMC/hepmc_test.in  --input cocoa_generated_event.hmc --output buggy_photon_130.root --seed 1

### 126 granularity in layer 2
# ./build/COCOA --config config/config_pflow_126.json --macro macro/HepMC/hepmc_test.in  --input cocoa_generated_event.hmc --output buggy_photon_126.root --seed 1

### lower granularity in layer 2
# ./build/COCOA --config config/config_pflow_low.json --macro macro/HepMC/hepmc_test.in  --input cocoa_generated_event.hmc --output buggy_photon_low.root --seed 1

### higher granularity in layer 2
# ./build/COCOA --config config/config_pflow_high.json --macro macro/HepMC/hepmc_test.in  --input cocoa_generated_event.hmc --output buggy_photon_high.root --seed 1