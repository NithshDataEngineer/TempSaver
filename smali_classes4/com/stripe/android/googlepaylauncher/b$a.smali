.class public final Lcom/stripe/android/googlepaylauncher/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/m;)Lcom/stripe/android/googlepaylauncher/e;
    .locals 1

    .line 1
    const-string v0, "paymentsClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/googlepaylauncher/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stripe/android/googlepaylauncher/b;-><init>(Lr0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
