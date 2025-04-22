.class final Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;

    invoke-direct {v0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2
    new-instance v0, Lcom/stripe/android/payments/a$b;

    invoke-direct {v0}, Lcom/stripe/android/payments/a$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
