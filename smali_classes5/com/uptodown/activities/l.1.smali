.class public final Lcom/uptodown/activities/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/l$a;,
        Lcom/uptodown/activities/l$b;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private final c:Lq6/w;

.field private final d:Lq6/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/E$b;->a:Lq5/E$b;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/uptodown/activities/l;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/uptodown/activities/l;->b:Lq6/L;

    .line 13
    .line 14
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uptodown/activities/l;->c:Lq6/w;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/l;->d:Lq6/L;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/l;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/l;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/uptodown/activities/l;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/l;->c:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "username"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "password"

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 21
    .line 22
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 27
    .line 28
    new-instance v8, Lkotlin/jvm/internal/T;

    .line 29
    .line 30
    invoke-direct {v8}, Lkotlin/jvm/internal/T;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lkotlin/jvm/internal/T;

    .line 34
    .line 35
    invoke-direct {v9}, Lkotlin/jvm/internal/T;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lkotlin/jvm/internal/T;

    .line 39
    .line 40
    invoke-direct {v6}, Lkotlin/jvm/internal/T;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v12, Lcom/uptodown/activities/l$c;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v12

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/uptodown/activities/l$c;-><init>(Lcom/uptodown/activities/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v1, v11

    .line 63
    move-object v3, v12

    .line 64
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "username"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "email"

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pass"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lkotlin/jvm/internal/T;

    .line 28
    .line 29
    invoke-direct {v8}, Lkotlin/jvm/internal/T;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lkotlin/jvm/internal/T;

    .line 38
    .line 39
    invoke-direct {v9}, Lkotlin/jvm/internal/T;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Lcom/uptodown/activities/l$d;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v1, v12

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/uptodown/activities/l$d;-><init>(Lcom/uptodown/activities/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v1, v11

    .line 62
    move-object v3, v12

    .line 63
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/l;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/l;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x5

    .line 33
    if-le p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "^(([^<>()\\[\\]\\\\.,;:\\s@\u201c]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\u201c]+)*)|(\u201c.+\u201c))@((\\[\\d{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
