DELETE FROM source where source_charass = 'FADOC';

SELECT createDocType(NULL,
'FIXEDASSET',
'FADOC',
'FADOC',
'Fixed Asset',
'asset',
'id',
'asset_code',
'asset_name',
'asset_name',
'SELECT id, asset_code, asset_name FROM asset.asset Order BY 2;',
'',
'id',
'fixedAsset',
'MaintainFixedAsset',
'FixedAsset');