.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "fire-analytics-ktx"

    .line 2
    .line 3
    const-string v1, "22.1.2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk1/h;->b(Ljava/lang/String;Ljava/lang/String;)LD0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
