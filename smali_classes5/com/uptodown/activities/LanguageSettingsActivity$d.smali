.class final Lcom/uptodown/activities/LanguageSettingsActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/LanguageSettingsActivity;->m3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/LanguageSettingsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/activities/LanguageSettingsActivity$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/LanguageSettingsActivity$d;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/LanguageSettingsActivity$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/LanguageSettingsActivity$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/LanguageSettingsActivity$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/LanguageSettingsActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f030001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getStringArray(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x7f030000

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f030002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v1, :cond_0

    .line 68
    .line 69
    aget-object v5, v0, v4

    .line 70
    .line 71
    new-instance v6, Lc5/z;

    .line 72
    .line 73
    invoke-direct {v6}, Lc5/z;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lc5/z;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aget-object v5, v3, v4

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lc5/z;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lc5/z;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "en"

    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lcom/uptodown/activities/LanguageSettingsActivity$d;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 108
    .line 109
    new-instance v2, LI4/l;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/uptodown/activities/LanguageSettingsActivity;->g3(Lcom/uptodown/activities/LanguageSettingsActivity;)Lcom/uptodown/activities/LanguageSettingsActivity$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, p1, v3, v0}, LI4/l;-><init>(Ljava/util/ArrayList;Lb5/v;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/uptodown/activities/LanguageSettingsActivity;->i3(Lcom/uptodown/activities/LanguageSettingsActivity;LI4/l;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
