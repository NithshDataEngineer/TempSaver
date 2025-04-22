.class public final Lr4/j$a$a;
.super Lr4/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lr4/j$a;-><init>(ILjava/util/List;Lkotlin/jvm/internal/p;)V

    .line 18
    iput p1, p0, Lr4/j$a$a;->c:I

    .line 19
    iput-object p2, p0, Lr4/j$a$a;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget v2, Lv2/e;->h:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, LQ5/r;

    const-string v4, "AB"

    const-string v5, "Alberta"

    invoke-direct {v3, v4, v5}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v4, LQ5/r;

    const-string v5, "BC"

    const-string v6, "British Columbia"

    invoke-direct {v4, v5, v6}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v5, LQ5/r;

    const-string v6, "MB"

    const-string v7, "Manitoba"

    invoke-direct {v5, v6, v7}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v6, LQ5/r;

    const-string v7, "NB"

    const-string v8, "New Brunswick"

    invoke-direct {v6, v7, v8}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v7, LQ5/r;

    const-string v8, "NL"

    const-string v9, "Newfoundland and Labrador"

    invoke-direct {v7, v8, v9}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v8, LQ5/r;

    const-string v9, "NT"

    const-string v10, "Northwest Territories"

    invoke-direct {v8, v9, v10}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v9, LQ5/r;

    const-string v10, "NS"

    const-string v11, "Nova Scotia"

    invoke-direct {v9, v10, v11}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v10, LQ5/r;

    const-string v11, "NU"

    const-string v12, "Nunavut"

    invoke-direct {v10, v11, v12}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v11, LQ5/r;

    const-string v12, "ON"

    const-string v13, "Ontario"

    invoke-direct {v11, v12, v13}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v12, LQ5/r;

    const-string v13, "PE"

    const-string v14, "Prince Edward Island"

    invoke-direct {v12, v13, v14}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v13, LQ5/r;

    const-string v14, "QC"

    const-string v15, "Quebec"

    invoke-direct {v13, v14, v15}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v14, LQ5/r;

    const-string v15, "SK"

    const-string v0, "Saskatchewan"

    invoke-direct {v14, v15, v0}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, LQ5/r;

    const-string v15, "YT"

    const-string v1, "Yukon"

    invoke-direct {v0, v15, v1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-array v1, v1, [LQ5/r;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v7, v1, v3

    const/4 v3, 0x5

    aput-object v8, v1, v3

    const/4 v3, 0x6

    aput-object v9, v1, v3

    const/4 v3, 0x7

    aput-object v10, v1, v3

    const/16 v3, 0x8

    aput-object v11, v1, v3

    const/16 v3, 0x9

    aput-object v12, v1, v3

    const/16 v3, 0xa

    aput-object v13, v1, v3

    const/16 v3, 0xb

    aput-object v14, v1, v3

    const/16 v3, 0xc

    aput-object v0, v1, v3

    .line 15
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 16
    :goto_1
    invoke-direct {v1, v2, v0}, Lr4/j$a$a;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/j$a$a;->c:I

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
    instance-of v1, p1, Lr4/j$a$a;

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
    check-cast p1, Lr4/j$a$a;

    .line 12
    .line 13
    iget v1, p0, Lr4/j$a$a;->c:I

    .line 14
    .line 15
    iget v3, p1, Lr4/j$a$a;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lr4/j$a$a;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lr4/j$a$a;->d:Ljava/util/List;

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
    iget v0, p0, Lr4/j$a$a;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lr4/j$a$a;->d:Ljava/util/List;

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
    iget v0, p0, Lr4/j$a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/j$a$a;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Canada(label="

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
