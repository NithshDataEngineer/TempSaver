.class public abstract LX1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX1/g;

.field public static final b:La2/d;

.field public static final c:Lb2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX1/g;->h:LX1/g;

    .line 2
    .line 3
    sput-object v0, LX1/i;->a:LX1/g;

    .line 4
    .line 5
    new-instance v0, La2/d;

    .line 6
    .line 7
    invoke-direct {v0}, La2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX1/i;->b:La2/d;

    .line 11
    .line 12
    new-instance v0, Lb2/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lb2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX1/i;->c:Lb2/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p1}, LX1/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX1/i;->b:La2/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La2/d;->a(Ljava/lang/Class;)La2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, La2/d;->l:La2/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, La2/d;->b(Ljava/lang/Class;)La2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, La2/d;->j:La2/e;

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, La2/d;->d(La2/e;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v2, p0, p1, p2}, La2/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
