.class public final Lj4/A;
.super Lr4/b;
.source "SourceFile"


# instance fields
.field private final t:Lg4/c;

.field private final u:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Ljava/util/Map;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lg4/c;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p7

    const-string v0, "identifier"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawValuesMap"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryDropdownFieldController"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionMode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lr4/i$a;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v0}, Lr4/i$a;-><init>(Lr4/W;ILkotlin/jvm/internal/p;)V

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 10
    invoke-direct/range {v0 .. v11}, Lr4/b;-><init>(Lr4/G;Ljava/util/Map;Lr4/i;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lr4/I;ZILkotlin/jvm/internal/p;)V

    .line 11
    iput-object v13, v12, Lj4/A;->t:Lg4/c;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lr4/y;->y()Lq6/L;

    move-result-object v0

    new-instance v1, Lj4/A$a;

    invoke-direct {v1, p0}, Lj4/A$a;-><init>(Lj4/A;)V

    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v0

    iput-object v0, v12, Lj4/A;->u:Lq6/L;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/G;Ljava/util/Map;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lg4/c;ILkotlin/jvm/internal/p;)V
    .locals 13

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lr4/y;

    .line 4
    new-instance v2, Lr4/t;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lr4/t;-><init>(Ljava/util/Set;Ljava/util/Locale;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 5
    sget-object v4, Lr4/G;->Companion:Lr4/G$b;

    invoke-virtual {v4}, Lr4/G$b;->l()Lr4/G;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v4}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lg4/c;->a:Lg4/c;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lj4/A;-><init>(Lr4/G;Ljava/util/Map;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lg4/c;)V

    return-void
.end method

.method public static final synthetic v(Lj4/A;)Lg4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/A;->t:Lg4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/A;->u:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
