.class final Lv3/m$b$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m$b;->a(LR3/a;Ln6/M;)Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lv3/m$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/m$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/m$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/m$b$c;->a:Lv3/m$b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)LC2/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d()LC2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/m$b$c;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)LC2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
