.class final LM0/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# static fields
.field static final a:LM0/a$o;

.field private static final b:LV0/c;

.field private static final c:LV0/c;

.field private static final d:LV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/a$o;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/a$o;->a:LM0/a$o;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM0/a$o;->b:LV0/c;

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM0/a$o;->c:LV0/c;

    .line 23
    .line 24
    const-string v0, "address"

    .line 25
    .line 26
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM0/a$o;->d:LV0/c;

    .line 31
    .line 32
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM0/F$e$d$a$b$d;

    .line 2
    .line 3
    check-cast p2, LV0/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM0/a$o;->b(LM0/F$e$d$a$b$d;LV0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LM0/F$e$d$a$b$d;LV0/e;)V
    .locals 3

    .line 1
    sget-object v0, LM0/a$o;->b:LV0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/F$e$d$a$b$d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LV0/e;->a(LV0/c;Ljava/lang/Object;)LV0/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LM0/a$o;->c:LV0/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LM0/F$e$d$a$b$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LV0/e;->a(LV0/c;Ljava/lang/Object;)LV0/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LM0/a$o;->d:LV0/c;

    .line 20
    .line 21
    invoke-virtual {p1}, LM0/F$e$d$a$b$d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, LV0/e;->d(LV0/c;J)LV0/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
