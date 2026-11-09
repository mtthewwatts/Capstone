$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/07/2026 18:30:57')
			I(1, 'Host', 'LAPTOP-89SGIOF3')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2025.2.4')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:06')
			I(1, 'ComEngine Memory', '66.3 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 66504, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/07/2026 18:30:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 32000, 'I(2, 1, \'Type\', \'TAU(2D)\', 2, \'Triangles\', 291, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/07/2026 18:31:00')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
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
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 1080, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 706, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 172984, 'I(1, 2, \'Triangles\', 346, false)', true, true)
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
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 1240, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 970, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 175252, 'I(1, 2, \'Triangles\', 474, false)', true, true)
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
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 1164, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 1259, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 177652, 'I(1, 2, \'Triangles\', 617, false)', true, true)
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
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 1600, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 1640, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 180736, 'I(1, 2, \'Triangles\', 806, false)', true, true)
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
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2068, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 2127, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 7, false)', true, true)
				ProfileItem('  Matrix1', 0, 0, 0, 0, 1532, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 2127, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('  Solve', 0, 0, 1, 0, 184544, 'I(1, 2, \'Triangles\', 1049, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/07/2026 18:31:04\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/07/2026 19:23:33')
			I(1, 'Host', 'LAPTOP-89SGIOF3')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2025.2.4')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:02')
			I(1, 'ComEngine Memory', '64.7 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 64904, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/07/2026 19:23:34')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
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
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 1916, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 2127, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 179576, 'I(1, 2, \'Triangles\', 1049, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2140, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 2764, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Matrix1', 0, 0, 0, 0, 1820, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 2764, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 185780, 'I(1, 2, \'Triangles\', 1366, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/07/2026 19:23:36\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/07/2026 19:40:14')
			I(1, 'Host', 'LAPTOP-89SGIOF3')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2025.2.4')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:01')
			I(1, 'ComEngine Memory', '64.7 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 64812, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/07/2026 19:40:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2376, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 2764, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 182276, 'I(1, 2, \'Triangles\', 1366, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2492, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 3597, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Matrix1', 0, 0, 0, 0, 2184, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix\', 3597, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 189596, 'I(1, 2, \'Triangles\', 1781, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/07/2026 19:40:16\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
