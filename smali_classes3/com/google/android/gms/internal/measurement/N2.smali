.class public final Lcom/google/android/gms/internal/measurement/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/H2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 56
    .line 57
    const-string v1, "ContentProvider query returned null cursor"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :goto_0
    if-eqz p2, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :goto_2
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 75
    .line 76
    const-string v1, "ContentProvider query failed"

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/T2;

    .line 87
    .line 88
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q2;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/H2;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

    .line 14
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/Q2;->a(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :try_start_3
    new-instance p3, Lcom/google/android/gms/internal/measurement/T2;

    .line 68
    .line 69
    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    .line 70
    .line 71
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3

    .line 75
    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/measurement/T2;

    .line 76
    .line 77
    const-string v0, "ContentProvider query returned null cursor"

    .line 78
    .line 79
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    if-eqz p2, :cond_3

    .line 84
    .line 85
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p2

    .line 90
    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    throw p3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_3
    :try_start_6
    new-instance p3, Lcom/google/android/gms/internal/measurement/T2;

    .line 95
    .line 96
    const-string v0, "ContentProvider query failed"

    .line 97
    .line 98
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/T2;

    .line 107
    .line 108
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
