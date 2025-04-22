.class public abstract LP2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/f$a;,
        LP2/f$b;
    }
.end annotation


# instance fields
.field private final a:Lg3/k$e;

.field private final b:Lcom/stripe/android/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lg3/k$e;Lcom/stripe/android/model/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP2/f;->a:Lg3/k$e;

    .line 4
    iput-object p2, p0, LP2/f;->b:Lcom/stripe/android/model/p;

    return-void
.end method

.method public synthetic constructor <init>(Lg3/k$e;Lcom/stripe/android/model/p;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP2/f;-><init>(Lg3/k$e;Lcom/stripe/android/model/p;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lg3/k$e;
.end method

.method public abstract b()Lcom/stripe/android/model/p;
.end method
