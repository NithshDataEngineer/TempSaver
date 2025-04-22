.class public final Lr4/j$a$b;
.super Lr4/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "administrativeAreas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lr4/j$a;-><init>(ILjava/util/List;Lkotlin/jvm/internal/p;)V

    .line 67
    iput p1, p0, Lr4/j$a$b;->c:I

    .line 68
    iput-object p2, p0, Lr4/j$a$b;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 62

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget v2, Lv2/e;->i:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, LQ5/r;

    const-string v4, "AL"

    const-string v5, "Alabama"

    invoke-direct {v3, v4, v5}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v4, LQ5/r;

    const-string v5, "AK"

    const-string v6, "Alaska"

    invoke-direct {v4, v5, v6}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v5, LQ5/r;

    const-string v6, "AS"

    const-string v7, "American Samoa"

    invoke-direct {v5, v6, v7}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v6, LQ5/r;

    const-string v7, "AZ"

    const-string v8, "Arizona"

    invoke-direct {v6, v7, v8}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v7, LQ5/r;

    const-string v8, "AR"

    const-string v9, "Arkansas"

    invoke-direct {v7, v8, v9}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v8, LQ5/r;

    const-string v9, "AA"

    const-string v10, "Armed Forces (AA)"

    invoke-direct {v8, v9, v10}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v9, LQ5/r;

    const-string v10, "AE"

    const-string v11, "Armed Forces (AE)"

    invoke-direct {v9, v10, v11}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v10, LQ5/r;

    const-string v11, "AP"

    const-string v12, "Armed Forces (AP)"

    invoke-direct {v10, v11, v12}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v11, LQ5/r;

    const-string v12, "CA"

    const-string v13, "California"

    invoke-direct {v11, v12, v13}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v12, LQ5/r;

    const-string v13, "CO"

    const-string v14, "Colorado"

    invoke-direct {v12, v13, v14}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v13, LQ5/r;

    const-string v14, "CT"

    const-string v15, "Connecticut"

    invoke-direct {v13, v14, v15}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v14, LQ5/r;

    const-string v15, "DE"

    const-string v0, "Delaware"

    invoke-direct {v14, v15, v0}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, LQ5/r;

    const-string v15, "DC"

    const-string v1, "District of Columbia"

    invoke-direct {v0, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v1, LQ5/r;

    const-string v15, "FL"

    move/from16 p1, v2

    const-string v2, "Florida"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, LQ5/r;

    const-string v15, "GA"

    move-object/from16 p2, v1

    const-string v1, "Georgia"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v1, LQ5/r;

    const-string v15, "GU"

    move-object/from16 p3, v2

    const-string v2, "Guam"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v2, LQ5/r;

    const-string v15, "HI"

    move-object/from16 v16, v1

    const-string v1, "Hawaii"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v1, LQ5/r;

    const-string v15, "ID"

    move-object/from16 v17, v2

    const-string v2, "Idaho"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v2, LQ5/r;

    const-string v15, "IL"

    move-object/from16 v18, v1

    const-string v1, "Illinois"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v1, LQ5/r;

    const-string v15, "IN"

    move-object/from16 v19, v2

    const-string v2, "Indiana"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v2, LQ5/r;

    const-string v15, "IA"

    move-object/from16 v20, v1

    const-string v1, "Iowa"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, LQ5/r;

    const-string v15, "KS"

    move-object/from16 v21, v2

    const-string v2, "Kansas"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v2, LQ5/r;

    const-string v15, "KY"

    move-object/from16 v22, v1

    const-string v1, "Kentucky"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, LQ5/r;

    const-string v15, "LA"

    move-object/from16 v23, v2

    const-string v2, "Louisiana"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v2, LQ5/r;

    const-string v15, "ME"

    move-object/from16 v24, v1

    const-string v1, "Maine"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v1, LQ5/r;

    const-string v15, "MH"

    move-object/from16 v25, v2

    const-string v2, "Marshal Islands"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v2, LQ5/r;

    const-string v15, "MD"

    move-object/from16 v26, v1

    const-string v1, "Maryland"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, LQ5/r;

    const-string v15, "MA"

    move-object/from16 v27, v2

    const-string v2, "Massachusetts"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v2, LQ5/r;

    const-string v15, "MI"

    move-object/from16 v28, v1

    const-string v1, "Michigan"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v1, LQ5/r;

    const-string v15, "FM"

    move-object/from16 v29, v2

    const-string v2, "Micronesia"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, LQ5/r;

    const-string v15, "MN"

    move-object/from16 v30, v1

    const-string v1, "Minnesota"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v1, LQ5/r;

    const-string v15, "MS"

    move-object/from16 v31, v2

    const-string v2, "Mississippi"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v2, LQ5/r;

    const-string v15, "MO"

    move-object/from16 v32, v1

    const-string v1, "Missouri"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v1, LQ5/r;

    const-string v15, "MT"

    move-object/from16 v33, v2

    const-string v2, "Montana"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v2, LQ5/r;

    const-string v15, "NE"

    move-object/from16 v34, v1

    const-string v1, "Nebraska"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v1, LQ5/r;

    const-string v15, "NV"

    move-object/from16 v35, v2

    const-string v2, "Nevada"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v2, LQ5/r;

    const-string v15, "NH"

    move-object/from16 v36, v1

    const-string v1, "New Hampshire"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v1, LQ5/r;

    const-string v15, "NJ"

    move-object/from16 v37, v2

    const-string v2, "New Jersey"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v2, LQ5/r;

    const-string v15, "NM"

    move-object/from16 v38, v1

    const-string v1, "New Mexico"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v1, LQ5/r;

    const-string v15, "NY"

    move-object/from16 v39, v2

    const-string v2, "New York"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v2, LQ5/r;

    const-string v15, "NC"

    move-object/from16 v40, v1

    const-string v1, "North Carolina"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v1, LQ5/r;

    const-string v15, "ND"

    move-object/from16 v41, v2

    const-string v2, "North Dakota"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v2, LQ5/r;

    const-string v15, "MP"

    move-object/from16 v42, v1

    const-string v1, "Northern Mariana Islands"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v1, LQ5/r;

    const-string v15, "OH"

    move-object/from16 v43, v2

    const-string v2, "Ohio"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v2, LQ5/r;

    const-string v15, "OK"

    move-object/from16 v44, v1

    const-string v1, "Oklahoma"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v1, LQ5/r;

    const-string v15, "OR"

    move-object/from16 v45, v2

    const-string v2, "Oregon"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v2, LQ5/r;

    const-string v15, "PW"

    move-object/from16 v46, v1

    const-string v1, "Palau"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v1, LQ5/r;

    const-string v15, "PA"

    move-object/from16 v47, v2

    const-string v2, "Pennsylvania"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v2, LQ5/r;

    const-string v15, "PR"

    move-object/from16 v48, v1

    const-string v1, "Puerto Rico"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v1, LQ5/r;

    const-string v15, "RI"

    move-object/from16 v49, v2

    const-string v2, "Rhode Island"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v2, LQ5/r;

    const-string v15, "SC"

    move-object/from16 v50, v1

    const-string v1, "South Carolina"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v1, LQ5/r;

    const-string v15, "SD"

    move-object/from16 v51, v2

    const-string v2, "South Dakota"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v2, LQ5/r;

    const-string v15, "TN"

    move-object/from16 v52, v1

    const-string v1, "Tennessee"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v1, LQ5/r;

    const-string v15, "TX"

    move-object/from16 v53, v2

    const-string v2, "Texas"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v2, LQ5/r;

    const-string v15, "UT"

    move-object/from16 v54, v1

    const-string v1, "Utah"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v1, LQ5/r;

    const-string v15, "VT"

    move-object/from16 v55, v2

    const-string v2, "Vermont"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v2, LQ5/r;

    const-string v15, "VI"

    move-object/from16 v56, v1

    const-string v1, "Virgin Islands"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v1, LQ5/r;

    const-string v15, "VA"

    move-object/from16 v57, v2

    const-string v2, "Virginia"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v2, LQ5/r;

    const-string v15, "WA"

    move-object/from16 v58, v1

    const-string v1, "Washington"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v1, LQ5/r;

    const-string v15, "WV"

    move-object/from16 v59, v2

    const-string v2, "West Virginia"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v2, LQ5/r;

    const-string v15, "WI"

    move-object/from16 v60, v1

    const-string v1, "Wisconsin"

    invoke-direct {v2, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v1, LQ5/r;

    const-string v15, "WY"

    move-object/from16 v61, v2

    const-string v2, "Wyoming"

    invoke-direct {v1, v15, v2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3e

    new-array v2, v2, [LQ5/r;

    const/4 v15, 0x0

    aput-object v3, v2, v15

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v8, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    const/16 v3, 0x8

    aput-object v11, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v13, v2, v3

    const/16 v3, 0xb

    aput-object v14, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    aput-object p2, v2, v0

    const/16 v0, 0xe

    aput-object p3, v2, v0

    const/16 v0, 0xf

    aput-object v16, v2, v0

    const/16 v0, 0x10

    aput-object v17, v2, v0

    const/16 v0, 0x11

    aput-object v18, v2, v0

    const/16 v0, 0x12

    aput-object v19, v2, v0

    const/16 v0, 0x13

    aput-object v20, v2, v0

    const/16 v0, 0x14

    aput-object v21, v2, v0

    const/16 v0, 0x15

    aput-object v22, v2, v0

    const/16 v0, 0x16

    aput-object v23, v2, v0

    const/16 v0, 0x17

    aput-object v24, v2, v0

    const/16 v0, 0x18

    aput-object v25, v2, v0

    const/16 v0, 0x19

    aput-object v26, v2, v0

    const/16 v0, 0x1a

    aput-object v27, v2, v0

    const/16 v0, 0x1b

    aput-object v28, v2, v0

    const/16 v0, 0x1c

    aput-object v29, v2, v0

    const/16 v0, 0x1d

    aput-object v30, v2, v0

    const/16 v0, 0x1e

    aput-object v31, v2, v0

    const/16 v0, 0x1f

    aput-object v32, v2, v0

    const/16 v0, 0x20

    aput-object v33, v2, v0

    const/16 v0, 0x21

    aput-object v34, v2, v0

    const/16 v0, 0x22

    aput-object v35, v2, v0

    const/16 v0, 0x23

    aput-object v36, v2, v0

    const/16 v0, 0x24

    aput-object v37, v2, v0

    const/16 v0, 0x25

    aput-object v38, v2, v0

    const/16 v0, 0x26

    aput-object v39, v2, v0

    const/16 v0, 0x27

    aput-object v40, v2, v0

    const/16 v0, 0x28

    aput-object v41, v2, v0

    const/16 v0, 0x29

    aput-object v42, v2, v0

    const/16 v0, 0x2a

    aput-object v43, v2, v0

    const/16 v0, 0x2b

    aput-object v44, v2, v0

    const/16 v0, 0x2c

    aput-object v45, v2, v0

    const/16 v0, 0x2d

    aput-object v46, v2, v0

    const/16 v0, 0x2e

    aput-object v47, v2, v0

    const/16 v0, 0x2f

    aput-object v48, v2, v0

    const/16 v0, 0x30

    aput-object v49, v2, v0

    const/16 v0, 0x31

    aput-object v50, v2, v0

    const/16 v0, 0x32

    aput-object v51, v2, v0

    const/16 v0, 0x33

    aput-object v52, v2, v0

    const/16 v0, 0x34

    aput-object v53, v2, v0

    const/16 v0, 0x35

    aput-object v54, v2, v0

    const/16 v0, 0x36

    aput-object v55, v2, v0

    const/16 v0, 0x37

    aput-object v56, v2, v0

    const/16 v0, 0x38

    aput-object v57, v2, v0

    const/16 v0, 0x39

    aput-object v58, v2, v0

    const/16 v0, 0x3a

    aput-object v59, v2, v0

    const/16 v0, 0x3b

    aput-object v60, v2, v0

    const/16 v0, 0x3c

    aput-object v61, v2, v0

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    .line 64
    invoke-static {v2}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 65
    :goto_1
    invoke-direct {v1, v2, v0}, Lr4/j$a$b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$a$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/j$a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr4/j$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr4/j$a$b;

    .line 12
    .line 13
    iget v1, p0, Lr4/j$a$b;->c:I

    .line 14
    .line 15
    iget v3, p1, Lr4/j$a$b;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lr4/j$a$b;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lr4/j$a$b;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr4/j$a$b;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lr4/j$a$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr4/j$a$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/j$a$b;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "US(label="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", administrativeAreas="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
