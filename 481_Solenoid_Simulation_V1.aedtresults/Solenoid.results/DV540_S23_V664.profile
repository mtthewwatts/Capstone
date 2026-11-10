$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/09/2026 21:59:20')
			I(1, 'Host', 'LAPTOP-89SGIOF3')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2025.2.4')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:02')
			I(1, 'ComEngine Memory', '68.7 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\MAXWELL2DCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Manual')
				I(1, 'Distribution Types', 'Variations, Frequencies')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'LAPTOP-89SGIOF3\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 3, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 69000, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/09/2026 21:59:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 31000, 'I(2, 1, \'Type\', \'TAU(2D)\', 2, \'Triangles\', 270, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/09/2026 21:59:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 1032, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 660, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 171136, 'I(1, 2, \'Triangles\', 324, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 1184, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 888, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 173088, 'I(1, 2, \'Triangles\', 434, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 1232, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 1157, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 175432, 'I(1, 2, \'Triangles\', 567, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2044, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 1520, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 178040, 'I(1, 2, \'Triangles\', 748, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2016, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 1978, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Matrix1', 0, 0, 0, 0, 1412, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 1978, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 181656, 'I(1, 2, \'Triangles\', 974, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/09/2026 21:59:23\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
