$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/18/2025 10:14:27')
			I(1, 'Host', 'LAPTOP-NIEA27SL')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:25:04')
			I(1, 'ComEngine Memory', '122 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'LAPTOP-NIEA27SL\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'122 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'2\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 103 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/18/2025 10:14:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:12')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 3, 0, 3, 0, 116000, 'I(3, 2, \'Tetrahedra\', 62054, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 3, 0, 3, 0, 116000, 'I(1, 2, \'Tetrahedra\', 19528, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 42560, 'I(1, 2, \'Tetrahedra\', 19772, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 214592, 'I(2, 2, \'Tetrahedra\', 13902, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 224432, 'I(2, 2, \'Tetrahedra\', 13902, false, 1, \'Disk\', \'67.1 KB\')', true, true)
			ProfileItem('Port Refine', 1, 0, 1, 0, 42856, 'I(1, 2, \'Tetrahedra\', 20000, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/18/2025 10:14:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:06:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Broadband Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 27GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 249348, 'I(2, 2, \'Tetrahedra\', 14117, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 7, 0, 7, 0, 415028, 'I(3, 2, \'Tetrahedra\', 14117, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1111804, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 244205, false, 3, \'Matrix bandwidth\', 32.7089, \'%5.1f\', 1, \'Disk\', \'954 KB\')', true, false)
					ProfileItem('Field Recovery', 6, 0, 4, 0, 1111804, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.07 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033110')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3002860032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.357450\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.222460\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.154133\', 1, \'Fbscputimesec\', \'0.308266\', 1, \'Fbsmemorytotalkb\', \'535176.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'535176\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 251420, 'I(2, 2, \'Tetrahedra\', 14117, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 7, 0, 7, 0, 417496, 'I(3, 2, \'Tetrahedra\', 14117, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'31 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1113084, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 244205, false, 3, \'Matrix bandwidth\', 32.7089, \'%5.1f\', 1, \'Disk\', \'954 KB\')', true, false)
					ProfileItem('Field Recovery', 6, 0, 4, 0, 1113084, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.07 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033111')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3000399872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.377370\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.332040\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.150006\', 1, \'Fbscputimesec\', \'0.300012\', 1, \'Fbsmemorytotalkb\', \'532880.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'532880\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 22GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 248800, 'I(2, 2, \'Tetrahedra\', 14117, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 7, 0, 7, 0, 415820, 'I(3, 2, \'Tetrahedra\', 14117, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1111232, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 244205, false, 3, \'Matrix bandwidth\', 32.7089, \'%5.1f\', 1, \'Disk\', \'954 KB\')', true, false)
					ProfileItem('Field Recovery', 5, 0, 4, 0, 1111232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.07 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033112')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3002070016.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.404070\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.456260\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.151282\', 1, \'Fbscputimesec\', \'0.302564\', 1, \'Fbsmemorytotalkb\', \'532632.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'532632\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 24.5GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 248984, 'I(2, 2, \'Tetrahedra\', 14117, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 7, 0, 7, 0, 415224, 'I(3, 2, \'Tetrahedra\', 14117, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1108452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 244205, false, 3, \'Matrix bandwidth\', 32.7089, \'%5.1f\', 1, \'Disk\', \'954 KB\')', true, false)
					ProfileItem('Field Recovery', 5, 0, 4, 0, 1108452, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.07 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033112')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3002670080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.388320\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.504650\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.147667\', 1, \'Fbscputimesec\', \'0.295334\', 1, \'Fbsmemorytotalkb\', \'530452.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'530452\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108784, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Broadband Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 45076, 'I(1, 2, \'Tetrahedra\', 22326, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 27GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 256988, 'I(2, 2, \'Tetrahedra\', 16441, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 453904, 'I(3, 2, \'Tetrahedra\', 16441, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'181 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 60, 0, 55, 0, 1257828, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 284867, false, 3, \'Matrix bandwidth\', 33.608, \'%5.1f\', 3, \'Iterations\', 69.5, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 6, 0, 6, 0, 1257828, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'985 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033110')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3002860032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.357450\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.222460\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.154133\', 1, \'Fbscputimesec\', \'0.308266\', 1, \'Fbsmemorytotalkb\', \'535176.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'535176\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:56')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 258504, 'I(2, 2, \'Tetrahedra\', 16441, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 455408, 'I(3, 2, \'Tetrahedra\', 16441, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 106, 0, 98, 0, 1528616, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 284867, false, 3, \'Matrix bandwidth\', 33.608, \'%5.1f\', 3, \'Iterations\', 127.5, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 5, 0, 5, 0, 1528616, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'985 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033111')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3000399872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.377370\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.332040\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.150006\', 1, \'Fbscputimesec\', \'0.300012\', 1, \'Fbsmemorytotalkb\', \'532880.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'532880\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 22GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:49')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 256696, 'I(2, 2, \'Tetrahedra\', 16441, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 454228, 'I(3, 2, \'Tetrahedra\', 16441, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'36 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 35, 0, 32, 0, 953196, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 284867, false, 3, \'Matrix bandwidth\', 33.608, \'%5.1f\', 3, \'Iterations\', 39, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 8, 0, 7, 0, 953196, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'985 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033112')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3002070016.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.404070\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.456260\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.151282\', 1, \'Fbscputimesec\', \'0.302564\', 1, \'Fbsmemorytotalkb\', \'532632.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'532632\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 24.5GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 256784, 'I(2, 2, \'Tetrahedra\', 16441, false, 1, \'Disk\', \'7.75 KB\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 454576, 'I(3, 2, \'Tetrahedra\', 16441, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 50, 0, 46, 0, 1043384, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 284867, false, 3, \'Matrix bandwidth\', 33.608, \'%5.1f\', 3, \'Iterations\', 56, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 6, 0, 6, 0, 1043384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'985 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1766033112')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'244205\', 1, \'Matrixbw\', \'32.713501\', 1, \'Matrixnnz\', \'7988810\', 1, \'Rootdim\', \'686\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'13th Gen Intel(R) Core(TM) i5-13450HX\', 1, \'CpuPhysicCores\', \'10\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'3002670080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'24.000000\', 1, \'Cpuestgflops\', \'448.000000\', 1, \'Memorybwestkbps\', \'76.800003\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'19561\', 1, \'Factornnz\', \'27471825\', 1, \'Factorestflops\', \'13661300000\', 1, \'Fbsestflops\', \'88571325\', 1, \'Rootfactestflops\', \'107611033\', 1, \'Rootfbsestflops\', \'235298\', 1, \'Analysistimesec\', \'2.388320\', 1, \'Analysismemkb\', \'198834.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.504650\', 1, \'Factorizationmentotalkb\', \'526279.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'2\', 1, \'Fbsavgsolvetime1solvesec\', \'0.147667\', 1, \'Fbscputimesec\', \'0.295334\', 1, \'Fbsmemorytotalkb\', \'530452.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'530452\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108644, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.238389, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Broadband Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 45664, 'I(1, 2, \'Tetrahedra\', 25022, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 27GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:46')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 262168, 'I(2, 2, \'Tetrahedra\', 19134, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 9, 0, 497160, 'I(3, 2, \'Tetrahedra\', 19134, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'19 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 23, 0, 22, 0, 1808816, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 332312, false, 3, \'Matrix bandwidth\', 34.5366, \'%5.1f\', 1, \'Disk\', \'1.26 MB\')', true, false)
					ProfileItem('Field Recovery', 8, 0, 8, 0, 1808816, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.07 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:46')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 264100, 'I(2, 2, \'Tetrahedra\', 19134, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 9, 0, 499732, 'I(3, 2, \'Tetrahedra\', 19134, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'41 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 23, 0, 22, 0, 1810476, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 332312, false, 3, \'Matrix bandwidth\', 34.5366, \'%5.1f\', 1, \'Disk\', \'1.26 MB\')', true, false)
					ProfileItem('Field Recovery', 8, 0, 6, 0, 1810476, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.07 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 22GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 261592, 'I(2, 2, \'Tetrahedra\', 19134, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 9, 0, 496180, 'I(3, 2, \'Tetrahedra\', 19134, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'100 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 24, 0, 22, 0, 1808068, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 332312, false, 3, \'Matrix bandwidth\', 34.5366, \'%5.1f\', 1, \'Disk\', \'1.26 MB\')', true, false)
					ProfileItem('Field Recovery', 8, 0, 6, 0, 1808068, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.07 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 24.5GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 261652, 'I(2, 2, \'Tetrahedra\', 19134, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 9, 0, 496484, 'I(3, 2, \'Tetrahedra\', 19134, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'69 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 24, 0, 22, 0, 1808252, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 332312, false, 3, \'Matrix bandwidth\', 34.5366, \'%5.1f\', 1, \'Disk\', \'1.26 MB\')', true, false)
					ProfileItem('Field Recovery', 8, 0, 7, 0, 1808252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.07 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108836, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0526244, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Broadband Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 47928, 'I(1, 2, \'Tetrahedra\', 28269, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 27GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:55')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 267776, 'I(2, 2, \'Tetrahedra\', 22381, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 11, 0, 548188, 'I(3, 2, \'Tetrahedra\', 22381, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'83 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 33, 0, 30, 0, 1302412, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 389600, false, 3, \'Matrix bandwidth\', 35.3634, \'%5.1f\', 3, \'Iterations\', 18, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 8, 0, 7, 0, 1302412, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.21 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 269676, 'I(2, 2, \'Tetrahedra\', 22381, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 11, 0, 550048, 'I(3, 2, \'Tetrahedra\', 22381, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'23 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 37, 0, 33, 0, 2293744, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 389600, false, 3, \'Matrix bandwidth\', 35.3634, \'%5.1f\', 1, \'Disk\', \'1.48 MB\')', true, false)
					ProfileItem('Field Recovery', 7, 0, 7, 0, 2293744, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.21 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 22GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:59')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 267468, 'I(2, 2, \'Tetrahedra\', 22381, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 11, 0, 547340, 'I(3, 2, \'Tetrahedra\', 22381, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'46 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 37, 0, 33, 0, 1181976, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 389600, false, 3, \'Matrix bandwidth\', 35.3634, \'%5.1f\', 3, \'Iterations\', 36, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 7, 0, 7, 0, 1181976, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.21 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 24.5GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 267808, 'I(2, 2, \'Tetrahedra\', 22381, false, 1, \'Disk\', \'11.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 11, 0, 547592, 'I(3, 2, \'Tetrahedra\', 22381, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'6 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 47, 0, 43, 0, 1292832, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 389600, false, 3, \'Matrix bandwidth\', 35.3634, \'%5.1f\', 3, \'Iterations\', 48.5, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 5, 0, 5, 0, 1292832, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.21 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108936, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0232662, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Broadband Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'AnsysEDT profile')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 57324, 'I(1, 2, \'Tetrahedra\', 34988, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 27GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:35')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285484, 'I(2, 2, \'Tetrahedra\', 29097, false, 1, \'Disk\', \'13.5 KB\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 14, 0, 954816, 'I(3, 2, \'Tetrahedra\', 29097, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'591 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 18, 0, 34, 0, 1878496, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 508976, false, 3, \'Matrix bandwidth\', 36.5973, \'%5.1f\', 3, \'Iterations\', 17, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 5, 0, 9, 0, 1878496, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.76 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:59')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284788, 'I(2, 2, \'Tetrahedra\', 29097, false, 1, \'Disk\', \'13.5 KB\')', true, false)
					ProfileItem('Matrix Assembly', 13, 0, 13, 0, 659928, 'I(3, 2, \'Tetrahedra\', 29097, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'533 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 36, 0, 34, 0, 1677124, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 508976, false, 3, \'Matrix bandwidth\', 36.5973, \'%5.1f\', 3, \'Iterations\', 17, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 7, 0, 7, 0, 1677124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.76 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 22GHz'
					$begin 'StartInfo'
						I(0, 'LAPTOP-NIEA27SL')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:59')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 283380, 'I(2, 2, \'Tetrahedra\', 29097, false, 1, \'Disk\', \'13.5 KB\')', true, false)
					ProfileItem('Matrix Assembly', 13, 0, 12, 0, 658260, 'I(3, 2, \'Tetrahedra\', 29097, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'543 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 36, 0, 34, 0, 1444840, 'I(6, 1, \'Type\', \'DCS-L3\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 508976, false, 3, \'Matrix bandwidth\', 36.5973, \'%5.1f\', 3, \'Iterations\', 32.5, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 7, 0, 7, 0, 1444840, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.76 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108972, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00932324, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/18/2025 10:20:45')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:18:45')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 22 GHz to 32 GHz, 100 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 245652, 'I(2, 2, \'Tetrahedra\', 29097, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 19, 0, 18, 0, 1433344, 'I(3, 2, \'Tetrahedra\', 29097, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'58 Bytes\')', true, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
			ProfileItem('Matrix Solve', 275, 0, 313, 0, 4173128, 'I(25, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Matrix size\', 508976, false, 3, \'Matrix bandwidth\', 36.5973, \'%5.1f\', 2, \'Reduced matrix size\', 48, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'376 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 4173128, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'352 KB\')', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'103 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:12\', 1, \'Total Memory\', \'332 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:06:05\', 1, \'Average memory/process\', \'1.59 GB\', 1, \'Max memory/process\', \'1.79 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:18:45\', 1, \'Total Memory\', \'3.98 GB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 29097, false, 2, \'Max matrix size\', 508976, false, 1, \'Matrix bandwidth\', \'36.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/18/2025 10:39:32\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
