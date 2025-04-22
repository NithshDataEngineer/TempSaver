.class public final Lcom/stripe/android/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/J;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/p$a;,
        Lcom/stripe/android/model/p$b;,
        Lcom/stripe/android/model/p$c;,
        Lcom/stripe/android/model/p$d;,
        Lcom/stripe/android/model/p$e;,
        Lcom/stripe/android/model/p$g;,
        Lcom/stripe/android/model/p$h;,
        Lcom/stripe/android/model/p$i;,
        Lcom/stripe/android/model/p$j;,
        Lcom/stripe/android/model/p$k;,
        Lcom/stripe/android/model/p$l;,
        Lcom/stripe/android/model/p$m;,
        Lcom/stripe/android/model/p$n;,
        Lcom/stripe/android/model/p$o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/stripe/android/model/p$e;

.field public static final v:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/stripe/android/model/p$c;

.field private final d:Lcom/stripe/android/model/p$h;

.field private final e:Lcom/stripe/android/model/p$g;

.field private final f:Lcom/stripe/android/model/p$k;

.field private final g:Lcom/stripe/android/model/p$a;

.field private final h:Lcom/stripe/android/model/p$b;

.field private final i:Lcom/stripe/android/model/p$l;

.field private final j:Lcom/stripe/android/model/p$o;

.field private final k:Lcom/stripe/android/model/p$j;

.field private final l:Lcom/stripe/android/model/p$n;

.field private final m:Lcom/stripe/android/model/p$i;

.field private final n:Lcom/stripe/android/model/p$d;

.field private final o:Lcom/stripe/android/model/p$m;

.field private final p:Lcom/stripe/android/model/o$e;

.field private final q:Lcom/stripe/android/model/o$b;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/p$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/p$e;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/p;->v:I

    new-instance v0, Lcom/stripe/android/model/p$f;

    invoke-direct {v0}, Lcom/stripe/android/model/p$f;-><init>()V

    sput-object v0, Lcom/stripe/android/model/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productUsage"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 31
    iget-boolean v3, v0, Lcom/stripe/android/model/o$p;->d:Z

    .line 32
    invoke-direct/range {v1 .. v21}, Lcom/stripe/android/model/p;-><init>(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 28
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    :goto_11
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v2

    .line 29
    invoke-direct/range {p2 .. p21}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    .line 33
    sget-object v1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    const v20, 0x63ffc

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 34
    invoke-direct/range {v0 .. v21}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    .line 35
    sget-object v1, Lcom/stripe/android/model/o$p;->k:Lcom/stripe/android/model/o$p;

    const v20, 0x63ff6

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 36
    invoke-direct/range {v0 .. v21}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    .line 37
    sget-object v1, Lcom/stripe/android/model/o$p;->A:Lcom/stripe/android/model/o$p;

    const v20, 0x63dfe

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 38
    invoke-direct/range {v0 .. v21}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    .line 39
    sget-object v1, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    const v20, 0x63bfe

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/o$b;Lcom/stripe/android/model/o$e;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p19

    const-string v3, "code"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productUsage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    move v1, p2

    .line 7
    iput-boolean v1, v0, Lcom/stripe/android/model/p;->b:Z

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    .line 24
    iput-object v2, v0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 26
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 27
    invoke-direct/range {v3 .. v23}, Lcom/stripe/android/model/p;-><init>(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/model/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/stripe/android/model/p;Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/stripe/android/model/p;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/stripe/android/model/p;->f(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lcom/stripe/android/model/p;

    move-result-object v0

    return-object v0
.end method

.method private final v()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/model/p$c;->B()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/stripe/android/model/o$p;->l:Lcom/stripe/android/model/o$p;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/model/p$h;->B()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v1, Lcom/stripe/android/model/o$p;->k:Lcom/stripe/android/model/o$p;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/stripe/android/model/p$g;->B()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lcom/stripe/android/model/o$p;->m:Lcom/stripe/android/model/o$p;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/stripe/android/model/p$k;->B()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    sget-object v1, Lcom/stripe/android/model/o$p;->n:Lcom/stripe/android/model/o$p;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/stripe/android/model/p$a;->B()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    sget-object v1, Lcom/stripe/android/model/o$p;->o:Lcom/stripe/android/model/o$p;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/stripe/android/model/p$b;->B()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v1, Lcom/stripe/android/model/o$p;->p:Lcom/stripe/android/model/o$p;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/stripe/android/model/p$l;->B()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object v1, Lcom/stripe/android/model/o$p;->q:Lcom/stripe/android/model/o$p;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/stripe/android/model/p$o;->B()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    sget-object v1, Lcom/stripe/android/model/o$p;->A:Lcom/stripe/android/model/o$p;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/stripe/android/model/p$j;->B()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_9
    sget-object v1, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/stripe/android/model/p$n;->B()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    sget-object v1, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, p0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/stripe/android/model/p$i;->B()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    :cond_b
    move-object v0, v2

    .line 229
    :cond_c
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v1, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_d
    if-nez v2, :cond_e

    .line 242
    .line 243
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_e
    return-object v2
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "billing_details"

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/model/o$e;->B()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-static {v0, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/stripe/android/model/p;->v()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "metadata"

    .line 61
    .line 62
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-static {v0, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v1, "allow_redisplay"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/stripe/android/model/o$b;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "card"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "number"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Ll6/n;->V0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/p;

    iget-object v1, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/model/p;->b:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    iget-object v3, p1, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    iget-object v3, p1, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    iget-object v3, p1, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    iget-object v3, p1, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    iget-object v3, p1, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    iget-object v3, p1, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    iget-object v3, p1, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    iget-object v3, p1, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    iget-object v3, p1, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    iget-object v3, p1, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    iget-object v3, p1, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    iget-object v3, p1, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    iget-object v3, p1, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    iget-object v3, p1, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    iget-object v3, p1, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lcom/stripe/android/model/p;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "code"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/stripe/android/model/p;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/stripe/android/model/p;-><init>(Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-object v22
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/p;->b:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/p$c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/p$h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/p$g;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/p$k;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/p$a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/model/p$b;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/model/p$l;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/model/p$o;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/p$j;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/model/p$n;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/model/p$i;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/stripe/android/model/o$e;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/model/p$c;->a()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, v1}, LR5/a0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/stripe/android/model/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/stripe/android/model/p;->b:Z

    iget-object v3, v0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    iget-object v4, v0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    iget-object v5, v0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    iget-object v6, v0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    iget-object v7, v0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    iget-object v8, v0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    iget-object v9, v0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    iget-object v10, v0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    iget-object v11, v0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    iget-object v12, v0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    iget-object v13, v0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    iget-object v14, v0, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    iget-object v15, v0, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "PaymentMethodCreateParams(code="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresMandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ideal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sepaDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auBecsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sofort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netbanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usBankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashAppPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRedisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideParamMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "link"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const-string v1, "payment_method_id"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/p;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/p;->c:Lcom/stripe/android/model/p$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/p;->d:Lcom/stripe/android/model/p$h;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/p;->e:Lcom/stripe/android/model/p$g;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/p;->f:Lcom/stripe/android/model/p$k;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/p;->g:Lcom/stripe/android/model/p$a;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/p;->h:Lcom/stripe/android/model/p$b;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/p;->i:Lcom/stripe/android/model/p$l;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/p;->j:Lcom/stripe/android/model/p$o;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/stripe/android/model/p;->k:Lcom/stripe/android/model/p$j;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/stripe/android/model/p;->l:Lcom/stripe/android/model/p$n;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/stripe/android/model/p;->m:Lcom/stripe/android/model/p$i;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/stripe/android/model/p;->n:Lcom/stripe/android/model/p$d;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lcom/stripe/android/model/p;->o:Lcom/stripe/android/model/p$m;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/p$m;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_c
    iget-object v0, p0, Lcom/stripe/android/model/p;->p:Lcom/stripe/android/model/o$e;

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    iget-object v0, p0, Lcom/stripe/android/model/p;->q:Lcom/stripe/android/model/o$b;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    iget-object p2, p0, Lcom/stripe/android/model/p;->r:Ljava/util/Map;

    if-nez p2, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    :goto_10
    iget-object p2, p0, Lcom/stripe/android/model/p;->s:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    iget-object p2, p0, Lcom/stripe/android/model/p;->t:Ljava/util/Map;

    if-nez p2, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_13
    :goto_13
    return-void
.end method
