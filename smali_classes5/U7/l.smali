.class public final LU7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/k;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:LT7/a;

.field public final c:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final d:LT7/b;

.field public final e:LW7/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;LT7/a;Lcom/inmobi/cmp/data/storage/SharedStorage;LT7/b;LW7/j;)V
    .locals 1

    .line 1
    const-string v0, "appLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU7/l;->a:Ljava/util/Locale;

    .line 30
    .line 31
    iput-object p2, p0, LU7/l;->b:LT7/a;

    .line 32
    .line 33
    iput-object p3, p0, LU7/l;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 34
    .line 35
    iput-object p4, p0, LU7/l;->d:LT7/b;

    .line 36
    .line 37
    iput-object p5, p0, LU7/l;->e:LW7/j;

    .line 38
    .line 39
    const-string p1, "google-basic-consent/v1/purposes-"

    .line 40
    .line 41
    iput-object p1, p0, LU7/l;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LU7/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/l$a;

    .line 7
    .line 8
    iget v1, v0, LU7/l$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU7/l$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/l$a;-><init>(LU7/l;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/l$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/l$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LU7/l$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU7/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, LU7/l;->b:LT7/a;

    .line 58
    .line 59
    invoke-virtual {p1}, LT7/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, LU7/l;->d:LT7/b;

    .line 66
    .line 67
    invoke-virtual {p0}, LU7/l;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, LU7/l$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, LU7/l$a;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_3
    sget-object v1, LA5/b;->a:LA5/b;

    .line 87
    .line 88
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1e

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LU7/l;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 100
    .line 101
    sget-object v0, LX7/a;->Q:LX7/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-object v0, p0

    .line 110
    :catch_1
    iget-object p1, v0, LU7/l;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 111
    .line 112
    sget-object v1, LX7/a;->Q:LX7/a;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    iget-object v1, v0, LU7/l;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 119
    .line 120
    sget-object v2, LX7/a;->Q:LX7/a;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LU7/l;->e:LW7/j;

    .line 126
    .line 127
    invoke-interface {v0, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LU7/l;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 2
    .line 3
    sget-object v1, LX7/a;->I:LX7/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-static {v1}, LD5/b;->a(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {v4}, LG6/a;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v0, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "autoDetectedLanguage"

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LU7/l;->a:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "https://cmp.inmobi.com/"

    .line 55
    .line 56
    invoke-static {v1}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LU7/l;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "language"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LU7/l;->a:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ".json"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
