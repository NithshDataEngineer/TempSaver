.class public LX1/a;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LX1/c;
.implements LX1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/List;LX1/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, LX1/a;->k(Ljava/lang/Iterable;Ljava/lang/Appendable;LX1/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;Ljava/lang/Appendable;LX1/g;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, La2/d;->g:La2/e;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, La2/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(LX1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX1/a;->d(Ljava/util/List;LX1/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    sget-object v0, LX1/i;->a:LX1/g;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX1/a;->k(Ljava/lang/Iterable;Ljava/lang/Appendable;LX1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX1/i;->a:LX1/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX1/a;->d(Ljava/util/List;LX1/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX1/a;->k(Ljava/lang/Iterable;Ljava/lang/Appendable;LX1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX1/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
