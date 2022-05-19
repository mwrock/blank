Configuration dummy_directory
{
  $something = $false

  if ($something -eq $true){
    Node 'localhost'
    {
      File dummy_directory
      {
        Type = 'Directory'
        DestinationPath = 'C:\temp\a_dummy_test_path'
        Ensure = 'Absent'
      }
    }
  }
}
