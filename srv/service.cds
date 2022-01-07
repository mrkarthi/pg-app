using db from '../db/schema';

service PublicService {
    entity data as projection on db.data;
}
