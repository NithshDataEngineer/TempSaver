.class public final LJ3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJ3/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ3/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/h$b;->a:LJ3/h$b;

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
.method public a(LJ3/a;Lq6/L;Ln6/M;)LJ3/e;
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processing"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LJ3/h;

    .line 17
    .line 18
    invoke-virtual {p1}, LJ3/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LJ3/a;->a()Lg3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, LJ3/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, LJ3/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v1, v0

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v7}, LJ3/h;-><init>(Ljava/lang/String;Lg3/e;Ljava/lang/String;ZLq6/L;Ln6/M;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
