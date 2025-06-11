resource symbolicname 'Microsoft.Sql/servers/elasticPools@2023-05-01-preview' = {
  parent: resourceSymbolicName
  location: 'string'
  name: 'string'
  properties: {
    autoPauseDelay: int
    availabilityZone: 'string'
    highAvailabilityReplicaCount: int
    licenseType: 'string'
    maintenanceConfigurationId: 'string'
    maxSizeBytes: int
    minCapacity: int
    perDatabaseSettings: {
      autoPauseDelay: int
      maxCapacity: int
      minCapacity: int
    }
    preferredEnclaveType: 'string'
    zoneRedundant: bool
  }
  sku: {
    capacity: int
    family: 'string'
    name: 'string'
    size: 'string'
    tier: 'string'
  }
  tags: {
    {customized property}: 'string'
  }
}
