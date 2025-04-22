.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/a;

.field public static b:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field public static c:LD5/s;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a;->a:Lp/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 14
    .line 15
    sput-object v0, Lp/a;->b:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->b:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LD5/s;)V
    .locals 0

    .line 1
    sput-object p1, Lp/a;->c:LD5/s;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lp/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lp/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()LD5/s;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->c:LD5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
