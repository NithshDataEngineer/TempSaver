.class final Lcom/google/android/gms/measurement/internal/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/U0;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/I4;->c:Lcom/google/android/gms/measurement/internal/M5;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/I4;->e:Lcom/google/android/gms/internal/measurement/U0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/F4;->B(Lcom/google/android/gms/measurement/internal/F4;)Ll0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->e:Lcom/google/android/gms/internal/measurement/U0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/internal/measurement/U0;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->c:Lcom/google/android/gms/measurement/internal/M5;

    .line 50
    .line 51
    invoke-static {v2}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Z

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I4;->c:Lcom/google/android/gms/measurement/internal/M5;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4, v5}, Ll0/f;->f0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->G(Ljava/util/List;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/F4;->s0(Lcom/google/android/gms/measurement/internal/F4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->e:Lcom/google/android/gms/internal/measurement/U0;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/internal/measurement/U0;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Failed to get user properties; remote exception"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->e:Lcom/google/android/gms/internal/measurement/U0;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/internal/measurement/U0;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->f:Lcom/google/android/gms/measurement/internal/F4;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->e:Lcom/google/android/gms/internal/measurement/U0;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/internal/measurement/U0;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method
