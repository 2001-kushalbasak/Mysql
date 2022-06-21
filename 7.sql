//referrenced or base table
create TABLE k1(
    cid INT,
    cname VARCHAR(255),
    PRIMARY KEY(cid)
    );
    
    
    // referrencing table
    CREATE table  k2(
    sid INT,
    sname VARCHAR(255),
    Cid INT,
    FOREIGN KEY (Cid)REFERENCES k1(cid),
    PRIMARY KEY(sid)
    );
    