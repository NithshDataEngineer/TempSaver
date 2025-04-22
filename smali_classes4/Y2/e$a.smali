.class public final LY2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/e$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY2/k;LP2/d;)LY2/e;
    .locals 13

    .line 1
    const-string v0, "signupMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LY2/k;->b:LY2/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, LP2/d;->b()LP2/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LR5/t;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, LP2/d$c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    xor-int/2addr v2, v4

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v0, LY2/j;->b:LY2/j;

    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LY2/j;->a:LY2/j;

    .line 52
    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LY2/j;->a:LY2/j;

    .line 60
    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, LY2/j;->b:LY2/j;

    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, LY2/j;->a:LY2/j;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LY2/j;->b:LY2/j;

    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, LP2/d;->p()Lcom/stripe/android/model/StripeIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lz2/b;->Companion:Lz2/b$b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lz2/b$b;->b()Lz2/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lz2/b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v4

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LY2/j;->c:LY2/j;

    .line 106
    .line 107
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v6}, LR5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v0, LY2/e$a$a;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v0, v0, v2

    .line 121
    .line 122
    if-eq v0, v4, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v0}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, LR5/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    move-object v6, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance v0, LQ5/p;

    .line 145
    .line 146
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    move-object v0, v5

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    new-instance v11, LY2/e;

    .line 159
    .line 160
    invoke-virtual {p2}, LP2/d;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v9, 0xe0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v0, v11

    .line 172
    move-object v3, p1

    .line 173
    move-object v4, v5

    .line 174
    move-object v5, v6

    .line 175
    move v6, v7

    .line 176
    move v7, v8

    .line 177
    move-object v8, v12

    .line 178
    invoke-direct/range {v0 .. v10}, LY2/e;-><init>(LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILkotlin/jvm/internal/p;)V

    .line 179
    .line 180
    .line 181
    return-object v11
.end method
