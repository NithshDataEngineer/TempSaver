.class public abstract LC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c()I
    .locals 1

    .line 1
    sget v0, LC/W;->d:I

    .line 2
    .line 3
    return v0
.end method

.method static d()LC/e;
    .locals 1

    .line 1
    sget-object v0, LC/e;->a:LC/e;

    .line 2
    .line 3
    return-object v0
.end method
