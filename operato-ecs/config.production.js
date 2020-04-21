module.exports = {
  SECRET: '0xD58F835B69D207A76CC5F84a70a1D0d4C79dAC95',
  ormconfig: {
    name: 'default',
    type: 'sqlite',
    database: 'db.sqlite',
    synchronize: true,
    logging: true
  }
}