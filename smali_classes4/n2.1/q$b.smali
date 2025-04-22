.class public final Ln2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/q$b;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/q$b;->b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/q$b;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
