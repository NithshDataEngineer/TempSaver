.class public abstract Lcom/google/android/gms/internal/measurement/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/J2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/I2;->a:Lcom/google/android/gms/internal/measurement/J2;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/I2;->a:Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/J2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
