.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;->a(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 1

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;->a(Landroidx/navigation/NavArgumentBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
