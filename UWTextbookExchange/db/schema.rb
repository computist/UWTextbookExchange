# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140526014551) do

  create_table "books", force: true do |t|
    t.text     "book_title", limit: 50,  null: false
    t.text     "book1",      limit: 100
    t.text     "book2",      limit: 100
    t.text     "book3",      limit: 100
    t.text     "book4",      limit: 100
    t.text     "book5",      limit: 100
    t.text     "book6",      limit: 100
    t.text     "book7",      limit: 100
    t.text     "book8",      limit: 100
    t.text     "book9",      limit: 100
    t.text     "book10",     limit: 100
    t.text     "book11",     limit: 100
    t.text     "book12",     limit: 100
    t.text     "book13",     limit: 100
    t.text     "book14",     limit: 100
    t.text     "book15",     limit: 100
    t.text     "book16",     limit: 100
    t.text     "book17",     limit: 100
    t.text     "book18",     limit: 100
    t.text     "book19",     limit: 100
    t.text     "book20",     limit: 100
    t.text     "book21",     limit: 100
    t.text     "book22",     limit: 100
    t.text     "book23",     limit: 100
    t.text     "book24",     limit: 100
    t.text     "book25",     limit: 100
    t.text     "book26",     limit: 100
    t.text     "book27",     limit: 100
    t.text     "book28",     limit: 100
    t.text     "book29",     limit: 100
    t.text     "book30",     limit: 100
    t.text     "book31",     limit: 100
    t.text     "book32",     limit: 100
    t.text     "book33",     limit: 100
    t.text     "book34",     limit: 100
    t.text     "book35",     limit: 100
    t.text     "book36",     limit: 100
    t.text     "book37",     limit: 100
    t.text     "book38",     limit: 100
    t.text     "book39",     limit: 100
    t.text     "book40",     limit: 100
    t.text     "book41",     limit: 100
    t.text     "book42",     limit: 100
    t.text     "book43",     limit: 100
    t.text     "book44",     limit: 100
    t.text     "book45",     limit: 100
    t.text     "book46",     limit: 100
    t.text     "book47",     limit: 100
    t.text     "book48",     limit: 100
    t.text     "book49",     limit: 100
    t.text     "book50",     limit: 100
    t.text     "book51",     limit: 100
    t.text     "book52",     limit: 100
    t.text     "book53",     limit: 100
    t.text     "book54",     limit: 100
    t.text     "book55",     limit: 100
    t.text     "book56",     limit: 100
    t.text     "book57",     limit: 100
    t.text     "book58",     limit: 100
    t.text     "book59",     limit: 100
    t.text     "book60",     limit: 100
    t.text     "book61",     limit: 100
    t.text     "book62",     limit: 100
    t.text     "book63",     limit: 100
    t.text     "book64",     limit: 100
    t.text     "book65",     limit: 100
    t.text     "book66",     limit: 100
    t.text     "book67",     limit: 100
    t.text     "book68",     limit: 100
    t.text     "book69",     limit: 100
    t.text     "book70",     limit: 100
    t.text     "book71",     limit: 100
    t.text     "book72",     limit: 100
    t.text     "book73",     limit: 100
    t.text     "book74",     limit: 100
    t.text     "book75",     limit: 100
    t.text     "book76",     limit: 100
    t.text     "book77",     limit: 100
    t.text     "book78",     limit: 100
    t.text     "book79",     limit: 100
    t.text     "book80",     limit: 100
    t.text     "book81",     limit: 100
    t.text     "book82",     limit: 100
    t.text     "book83",     limit: 100
    t.text     "book84",     limit: 100
    t.text     "book85",     limit: 100
    t.text     "book86",     limit: 100
    t.text     "book87",     limit: 100
    t.text     "book88",     limit: 100
    t.text     "book89",     limit: 100
    t.text     "book90",     limit: 100
    t.text     "book91",     limit: 100
    t.text     "book92",     limit: 100
    t.text     "book93",     limit: 100
    t.text     "book94",     limit: 100
    t.text     "book95",     limit: 100
    t.text     "book96",     limit: 100
    t.text     "book97",     limit: 100
    t.text     "book98",     limit: 100
    t.text     "book99",     limit: 100
    t.text     "book100",    limit: 100
    t.text     "book101",    limit: 100
    t.text     "book102",    limit: 100
    t.text     "book103",    limit: 100
    t.text     "book104",    limit: 100
    t.text     "book105",    limit: 100
    t.text     "book106",    limit: 100
    t.text     "book107",    limit: 100
    t.text     "book108",    limit: 100
    t.text     "book109",    limit: 100
    t.text     "book110",    limit: 100
    t.text     "book111",    limit: 100
    t.text     "book112",    limit: 100
    t.text     "book113",    limit: 100
    t.text     "book114",    limit: 100
    t.text     "book115",    limit: 100
    t.text     "book116",    limit: 100
    t.text     "book117",    limit: 100
    t.text     "book118",    limit: 100
    t.text     "book119",    limit: 100
    t.text     "book120",    limit: 100
    t.text     "book121",    limit: 100
    t.text     "book122",    limit: 100
    t.text     "book123",    limit: 100
    t.text     "book124",    limit: 100
    t.text     "book125",    limit: 100
    t.text     "book126",    limit: 100
    t.text     "book127",    limit: 100
    t.text     "book128",    limit: 100
    t.text     "book129",    limit: 100
    t.text     "book130",    limit: 100
    t.text     "book131",    limit: 100
    t.text     "book132",    limit: 100
    t.text     "book133",    limit: 100
    t.text     "book134",    limit: 100
    t.text     "book135",    limit: 100
    t.text     "book136",    limit: 100
    t.text     "book137",    limit: 100
    t.text     "book138",    limit: 100
    t.text     "book139",    limit: 100
    t.text     "book140",    limit: 100
    t.text     "book141",    limit: 100
    t.text     "book142",    limit: 100
    t.text     "book143",    limit: 100
    t.text     "book144",    limit: 100
    t.text     "book145",    limit: 100
    t.text     "book146",    limit: 100
    t.text     "book147",    limit: 100
    t.text     "book148",    limit: 100
    t.text     "book149",    limit: 100
    t.text     "book150",    limit: 100
    t.text     "book151",    limit: 100
    t.text     "book152",    limit: 100
    t.text     "book153",    limit: 100
    t.text     "book154",    limit: 100
    t.text     "book155",    limit: 100
    t.text     "book156",    limit: 100
    t.text     "book157",    limit: 100
    t.text     "book158",    limit: 100
    t.text     "book159",    limit: 100
    t.text     "book160",    limit: 100
    t.text     "book161",    limit: 100
    t.text     "book162",    limit: 100
    t.text     "book163",    limit: 100
    t.text     "book164",    limit: 100
    t.text     "book165",    limit: 100
    t.text     "book166",    limit: 100
    t.text     "book167",    limit: 100
    t.text     "book168",    limit: 100
    t.text     "book169",    limit: 100
    t.text     "book170",    limit: 100
    t.text     "book171",    limit: 100
    t.text     "book172",    limit: 100
    t.text     "book173",    limit: 100
    t.text     "book174",    limit: 100
    t.text     "book175",    limit: 100
    t.text     "book176",    limit: 100
    t.text     "book177",    limit: 100
    t.text     "book178",    limit: 100
    t.text     "book179",    limit: 100
    t.text     "book180",    limit: 100
    t.text     "book181",    limit: 100
    t.text     "book182",    limit: 100
    t.text     "book183",    limit: 100
    t.text     "book184",    limit: 100
    t.text     "book185",    limit: 100
    t.text     "book186",    limit: 100
    t.text     "book187",    limit: 100
    t.text     "book188",    limit: 100
    t.text     "book189",    limit: 100
    t.text     "book190",    limit: 100
    t.text     "book191",    limit: 100
    t.text     "book192",    limit: 100
    t.text     "book193",    limit: 100
    t.text     "book194",    limit: 100
    t.text     "book195",    limit: 100
    t.text     "book196",    limit: 100
    t.text     "book197",    limit: 100
    t.text     "book198",    limit: 100
    t.text     "book199",    limit: 100
    t.text     "book200",    limit: 100
    t.text     "book201",    limit: 100
    t.text     "book202",    limit: 100
    t.text     "book203",    limit: 100
    t.text     "book204",    limit: 100
    t.text     "book205",    limit: 100
    t.text     "book206",    limit: 100
    t.text     "book207",    limit: 100
    t.text     "book208",    limit: 100
    t.text     "book209",    limit: 100
    t.text     "book210",    limit: 100
    t.text     "book211",    limit: 100
    t.text     "book212",    limit: 100
    t.text     "book213",    limit: 100
    t.text     "book214",    limit: 100
    t.text     "book215",    limit: 100
    t.text     "book216",    limit: 100
    t.text     "book217",    limit: 100
    t.text     "book218",    limit: 100
    t.text     "book219",    limit: 100
    t.text     "book220",    limit: 100
    t.text     "book221",    limit: 100
    t.text     "book222",    limit: 100
    t.text     "book223",    limit: 100
    t.text     "book224",    limit: 100
    t.text     "book225",    limit: 100
    t.text     "book226",    limit: 100
    t.text     "book227",    limit: 100
    t.text     "book228",    limit: 100
    t.text     "book229",    limit: 100
    t.text     "book230",    limit: 100
    t.text     "book231",    limit: 100
    t.text     "book232",    limit: 100
    t.text     "book233",    limit: 100
    t.text     "book234",    limit: 100
    t.text     "book235",    limit: 100
    t.text     "book236",    limit: 100
    t.text     "book237",    limit: 100
    t.text     "book238",    limit: 100
    t.text     "book239",    limit: 100
    t.text     "book240",    limit: 100
    t.text     "book241",    limit: 100
    t.text     "book242",    limit: 100
    t.text     "book243",    limit: 100
    t.text     "book244",    limit: 100
    t.text     "book245",    limit: 100
    t.text     "book246",    limit: 100
    t.text     "book247",    limit: 100
    t.text     "book248",    limit: 100
    t.text     "book249",    limit: 100
    t.text     "book250",    limit: 100
    t.text     "book251",    limit: 100
    t.text     "book252",    limit: 100
    t.text     "book253",    limit: 100
    t.text     "book254",    limit: 100
    t.text     "book255",    limit: 100
    t.text     "book256",    limit: 100
    t.text     "book257",    limit: 100
    t.text     "book258",    limit: 100
    t.text     "book259",    limit: 100
    t.text     "book260",    limit: 100
    t.text     "book261",    limit: 100
    t.text     "book262",    limit: 100
    t.text     "book263",    limit: 100
    t.text     "book264",    limit: 100
    t.text     "book265",    limit: 100
    t.text     "book266",    limit: 100
    t.text     "book267",    limit: 100
    t.text     "book268",    limit: 100
    t.text     "book269",    limit: 100
    t.text     "book270",    limit: 100
    t.text     "book271",    limit: 100
    t.text     "book272",    limit: 100
    t.text     "book273",    limit: 100
    t.text     "book274",    limit: 100
    t.text     "book275",    limit: 100
    t.text     "book276",    limit: 100
    t.text     "book277",    limit: 100
    t.text     "book278",    limit: 100
    t.text     "book279",    limit: 100
    t.text     "book280",    limit: 100
    t.text     "book281",    limit: 100
    t.text     "book282",    limit: 100
    t.text     "book283",    limit: 100
    t.text     "book284",    limit: 100
    t.text     "book285",    limit: 100
    t.text     "book286",    limit: 100
    t.text     "book287",    limit: 100
    t.text     "book288",    limit: 100
    t.text     "book289",    limit: 100
    t.text     "book290",    limit: 100
    t.text     "book291",    limit: 100
    t.text     "book292",    limit: 100
    t.text     "book293",    limit: 100
    t.text     "book294",    limit: 100
    t.text     "book295",    limit: 100
    t.text     "book296",    limit: 100
    t.text     "book297",    limit: 100
    t.text     "book298",    limit: 100
    t.text     "book299",    limit: 100
    t.text     "book300",    limit: 100
    t.text     "book301",    limit: 100
    t.text     "book302",    limit: 100
    t.text     "book303",    limit: 100
    t.text     "book304",    limit: 100
    t.text     "book305",    limit: 100
    t.text     "book306",    limit: 100
    t.text     "book307",    limit: 100
    t.text     "book308",    limit: 100
    t.text     "book309",    limit: 100
    t.text     "book310",    limit: 100
    t.text     "book311",    limit: 100
    t.text     "book312",    limit: 100
    t.text     "book313",    limit: 100
    t.text     "book314",    limit: 100
    t.text     "book315",    limit: 100
    t.text     "book316",    limit: 100
    t.text     "book317",    limit: 100
    t.text     "book318",    limit: 100
    t.text     "book319",    limit: 100
    t.text     "book320",    limit: 100
    t.text     "book321",    limit: 100
    t.text     "book322",    limit: 100
    t.text     "book323",    limit: 100
    t.text     "book324",    limit: 100
    t.text     "book325",    limit: 100
    t.text     "book326",    limit: 100
    t.text     "book327",    limit: 100
    t.text     "book328",    limit: 100
    t.text     "book329",    limit: 100
    t.text     "book330",    limit: 100
    t.text     "book331",    limit: 100
    t.text     "book332",    limit: 100
    t.text     "book333",    limit: 100
    t.text     "book334",    limit: 100
    t.text     "book335",    limit: 100
    t.text     "book336",    limit: 100
    t.text     "book337",    limit: 100
    t.text     "book338",    limit: 100
    t.text     "book339",    limit: 100
    t.text     "book340",    limit: 100
    t.text     "book341",    limit: 100
    t.text     "book342",    limit: 100
    t.text     "book343",    limit: 100
    t.text     "book344",    limit: 100
    t.text     "book345",    limit: 100
    t.text     "book346",    limit: 100
    t.text     "book347",    limit: 100
    t.text     "book348",    limit: 100
    t.text     "book349",    limit: 100
    t.text     "book350",    limit: 100
    t.text     "book351",    limit: 100
    t.text     "book352",    limit: 100
    t.text     "book353",    limit: 100
    t.text     "book354",    limit: 100
    t.text     "book355",    limit: 100
    t.text     "book356",    limit: 100
    t.text     "book357",    limit: 100
    t.text     "book358",    limit: 100
    t.text     "book359",    limit: 100
    t.text     "book360",    limit: 100
    t.text     "book361",    limit: 100
    t.text     "book362",    limit: 100
    t.text     "book363",    limit: 100
    t.text     "book364",    limit: 100
    t.text     "book365",    limit: 100
    t.text     "book366",    limit: 100
    t.text     "book367",    limit: 100
    t.text     "book368",    limit: 100
    t.text     "book369",    limit: 100
    t.text     "book370",    limit: 100
    t.text     "book371",    limit: 100
    t.text     "book372",    limit: 100
    t.text     "book373",    limit: 100
    t.text     "book374",    limit: 100
    t.text     "book375",    limit: 100
    t.text     "book376",    limit: 100
    t.text     "book377",    limit: 100
    t.text     "book378",    limit: 100
    t.text     "book379",    limit: 100
    t.text     "book380",    limit: 100
    t.text     "book381",    limit: 100
    t.text     "book382",    limit: 100
    t.text     "book383",    limit: 100
    t.text     "book384",    limit: 100
    t.text     "book385",    limit: 100
    t.text     "book386",    limit: 100
    t.text     "book387",    limit: 100
    t.text     "book388",    limit: 100
    t.text     "book389",    limit: 100
    t.text     "book390",    limit: 100
    t.text     "book391",    limit: 100
    t.text     "book392",    limit: 100
    t.text     "book393",    limit: 100
    t.text     "book394",    limit: 100
    t.text     "book395",    limit: 100
    t.text     "book396",    limit: 100
    t.text     "book397",    limit: 100
    t.text     "book398",    limit: 100
    t.text     "book399",    limit: 100
    t.text     "book400",    limit: 100
    t.text     "book401",    limit: 100
    t.text     "book402",    limit: 100
    t.text     "book403",    limit: 100
    t.text     "book404",    limit: 100
    t.text     "book405",    limit: 100
    t.text     "book406",    limit: 100
    t.text     "book407",    limit: 100
    t.text     "book408",    limit: 100
    t.text     "book409",    limit: 100
    t.text     "book410",    limit: 100
    t.text     "book411",    limit: 100
    t.text     "book412",    limit: 100
    t.text     "book413",    limit: 100
    t.text     "book414",    limit: 100
    t.text     "book415",    limit: 100
    t.text     "book416",    limit: 100
    t.text     "book417",    limit: 100
    t.text     "book418",    limit: 100
    t.text     "book419",    limit: 100
    t.text     "book420",    limit: 100
    t.text     "book421",    limit: 100
    t.text     "book422",    limit: 100
    t.text     "book423",    limit: 100
    t.text     "book424",    limit: 100
    t.text     "book425",    limit: 100
    t.text     "book426",    limit: 100
    t.text     "book427",    limit: 100
    t.text     "book428",    limit: 100
    t.text     "book429",    limit: 100
    t.text     "book430",    limit: 100
    t.text     "book431",    limit: 100
    t.text     "book432",    limit: 100
    t.text     "book433",    limit: 100
    t.text     "book434",    limit: 100
    t.text     "book435",    limit: 100
    t.text     "book436",    limit: 100
    t.text     "book437",    limit: 100
    t.text     "book438",    limit: 100
    t.text     "book439",    limit: 100
    t.text     "book440",    limit: 100
    t.text     "book441",    limit: 100
    t.text     "book442",    limit: 100
    t.text     "book443",    limit: 100
    t.text     "book444",    limit: 100
    t.text     "book445",    limit: 100
    t.text     "book446",    limit: 100
    t.text     "book447",    limit: 100
    t.text     "book448",    limit: 100
    t.text     "book449",    limit: 100
    t.text     "book450",    limit: 100
    t.text     "book451",    limit: 100
    t.text     "book452",    limit: 100
    t.text     "book453",    limit: 100
    t.text     "book454",    limit: 100
    t.text     "book455",    limit: 100
    t.text     "book456",    limit: 100
    t.text     "book457",    limit: 100
    t.text     "book458",    limit: 100
    t.text     "book459",    limit: 100
    t.text     "book460",    limit: 100
    t.text     "book461",    limit: 100
    t.text     "book462",    limit: 100
    t.text     "book463",    limit: 100
    t.text     "book464",    limit: 100
    t.text     "book465",    limit: 100
    t.text     "book466",    limit: 100
    t.text     "book467",    limit: 100
    t.text     "book468",    limit: 100
    t.text     "book469",    limit: 100
    t.text     "book470",    limit: 100
    t.text     "book471",    limit: 100
    t.text     "book472",    limit: 100
    t.text     "book473",    limit: 100
    t.text     "book474",    limit: 100
    t.text     "book475",    limit: 100
    t.text     "book476",    limit: 100
    t.text     "book477",    limit: 100
    t.text     "book478",    limit: 100
    t.text     "book479",    limit: 100
    t.text     "book480",    limit: 100
    t.text     "book481",    limit: 100
    t.text     "book482",    limit: 100
    t.text     "book483",    limit: 100
    t.text     "book484",    limit: 100
    t.text     "book485",    limit: 100
    t.text     "book486",    limit: 100
    t.text     "book487",    limit: 100
    t.text     "book488",    limit: 100
    t.text     "book489",    limit: 100
    t.text     "book490",    limit: 100
    t.text     "book491",    limit: 100
    t.text     "book492",    limit: 100
    t.text     "book493",    limit: 100
    t.text     "book494",    limit: 100
    t.text     "book495",    limit: 100
    t.text     "book496",    limit: 100
    t.text     "book497",    limit: 100
    t.text     "book498",    limit: 100
    t.text     "book499",    limit: 100
    t.text     "book500",    limit: 100
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "books_to_users", force: true do |t|
    t.text     "book"
    t.string   "user1"
    t.string   "user2"
    t.string   "user3"
    t.string   "user4"
    t.string   "user5"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "course_to_books", force: true do |t|
    t.string   "course"
    t.text     "book1"
    t.text     "book2"
    t.text     "book3"
    t.text     "book4"
    t.text     "book5"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "courses", force: true do |t|
    t.string   "course_name", limit: 20,  null: false
    t.text     "book1",       limit: 100
    t.text     "book2",       limit: 100
    t.text     "book3",       limit: 100
    t.text     "book4",       limit: 100
    t.text     "book5",       limit: 100
    t.text     "book6",       limit: 100
    t.text     "book7",       limit: 100
    t.text     "book8",       limit: 100
    t.text     "book9",       limit: 100
    t.text     "book10",      limit: 100
    t.text     "book11",      limit: 100
    t.text     "book12",      limit: 100
    t.text     "book13",      limit: 100
    t.text     "book14",      limit: 100
    t.text     "book15",      limit: 100
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username",                    null: false
    t.string   "first_name",      limit: 25
    t.string   "last_name",       limit: 50
    t.string   "email",           limit: 100, null: false
    t.string   "password_digest",             null: false
    t.integer  "book_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
