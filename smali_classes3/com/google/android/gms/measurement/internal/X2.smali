.class public final Lcom/google/android/gms/measurement/internal/X2;
.super Ll0/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/H5;

.field private b:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll0/h;-><init>()V

    .line 3
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    return-object p0
.end method

.method private final s0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->G(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->w()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, LV/o;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->w()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LN/m;->a(Landroid/content/Context;)LN/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, LN/m;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 67
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->w()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v2, p1}, LN/l;->k(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 113
    .line 114
    const-string v2, "Unknown calling package name \'%s\'."

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Measurement Service called without app package"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/SecurityException;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private final w0(Lcom/google/android/gms/measurement/internal/M5;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/d6;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->s(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/n3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->s0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final synthetic A0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->m0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic B0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->o0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->V(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 5
    .line 6
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/i3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/measurement/internal/f3;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 5
    .line 6
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/h3;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/s3;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->s0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/M5;)Ll0/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll0/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ll0/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Ll0/b;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/k3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/a6;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y5;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->s0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/t3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Failed to get trigger URIs. appId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method final synthetic k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->f1:Lcom/google/android/gms/measurement/internal/b2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->q(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->h1:Lcom/google/android/gms/measurement/internal/b2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->q(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/k;->h1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->x()LV/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LV/d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/google/android/gms/measurement/internal/r3;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/H5;->x()LV/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, LV/d;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    div-long/2addr v5, v2

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    array-length v8, v4

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v5, v0

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 178
    .line 179
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/M5;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/a6;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y5;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/m3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final n(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->h1:Lcom/google/android/gms/measurement/internal/b2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->q(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/Z2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z2;-><init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/e3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/j3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/a6;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y5;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p3

    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "Failed to get user properties as. appId"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->t0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final u0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/E;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/D;->s()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 23
    .line 24
    const-string v0, "_cis"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/D;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "referrer API"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "Event has been filtered "

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/measurement/internal/E;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 72
    .line 73
    const-string v3, "_cmpx"

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method final synthetic v0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final y0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/I2;->W(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EES config found for"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I2;->j:Landroidx/collection/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "EES not loaded for"

    .line 73
    .line 74
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D;->y()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ll0/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 113
    .line 114
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/C;->d(Lcom/google/android/gms/internal/measurement/e;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/e0; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "EES error. appId, eventName"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "EES was not applied to event"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "EES edited event"

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "EES logging created event"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/X2;->z0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    return-void
.end method

.method public final z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->w0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/b3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->x0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
