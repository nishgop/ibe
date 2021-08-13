using { sap.capire.ibe as my } from '../db/schema';

service ibeService {
  entity ibe as projection on my.ibeReq;
}
