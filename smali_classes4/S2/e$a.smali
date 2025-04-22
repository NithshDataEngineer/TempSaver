.class public final LS2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LS2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/e$a;->a:LS2/e$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lv2/d;LU5/g;)LT3/a;
    .locals 11

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln2/I;->f:Ln2/I$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln2/I$c;->b()Lv2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ln2/I;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, LB2/o;

    .line 20
    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v10

    .line 28
    move-object v3, p2

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v2 .. v9}, LB2/o;-><init>(LU5/g;LB2/l;LB2/B;ILv2/d;ILkotlin/jvm/internal/p;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LT3/b;

    .line 34
    .line 35
    const-string p2, "AndroidBindings/20.51.0"

    .line 36
    .line 37
    invoke-direct {p1, v10, v1, p2, v0}, LT3/b;-><init>(LB2/F;Ljava/lang/String;Ljava/lang/String;Lv2/c;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
