.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC1/n;


# direct methods
.method private constructor <init>(LC1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/a;->a:LC1/n;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LC1/b;)LC1/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LC1/n;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LI1/g;->l(LC1/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI1/g;->g(LC1/n;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LC1/a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LC1/a;-><init>(LC1/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LH1/a;->c(LC1/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->g(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 7
    .line 8
    invoke-static {v0}, LI1/g;->j(LC1/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LC1/n;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 20
    .line 21
    invoke-virtual {v0}, LC1/n;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 27
    .line 28
    invoke-virtual {v0}, LC1/n;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 35
    .line 36
    invoke-virtual {v0}, LC1/n;->A()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c(LD1/d;)V
    .locals 1

    .line 1
    const-string v0, "VastProperties is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 7
    .line 8
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 12
    .line 13
    invoke-static {v0}, LI1/g;->j(LC1/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC1/a;->a:LC1/n;

    .line 17
    .line 18
    invoke-virtual {p1}, LD1/d;->a()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, LC1/n;->l(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
