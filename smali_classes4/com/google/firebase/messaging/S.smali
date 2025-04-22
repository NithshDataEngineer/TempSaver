.class public final Lcom/google/firebase/messaging/S;
.super LR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/S$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Ljava/util/Map;

.field private c:Lcom/google/firebase/messaging/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/S;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/e$a;->a(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/S;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/S;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public u()Lcom/google/firebase/messaging/S$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/S;->c:Lcom/google/firebase/messaging/S$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/J;->t(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/messaging/S$b;

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/messaging/J;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/J;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/S$b;-><init>(Lcom/google/firebase/messaging/J;Lcom/google/firebase/messaging/S$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/messaging/S;->c:Lcom/google/firebase/messaging/S$b;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/S;->c:Lcom/google/firebase/messaging/S$b;

    .line 29
    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/T;->c(Lcom/google/firebase/messaging/S;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
