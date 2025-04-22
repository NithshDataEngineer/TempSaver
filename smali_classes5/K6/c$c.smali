.class LK6/c$c;
.super LK6/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:LM6/d$e;

.field private final b:LU6/g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(LM6/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK6/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/c$c;->a:LM6/d$e;

    .line 5
    .line 6
    iput-object p2, p0, LK6/c$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK6/c$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, LM6/d$e;->b(I)LU6/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, LK6/c$c$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, LK6/c$c$a;-><init>(LK6/c$c;LU6/Z;LM6/d$e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LK6/c$c;->b:LU6/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LK6/c$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public h()LU6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$c;->b:LU6/g;

    .line 2
    .line 3
    return-object v0
.end method
