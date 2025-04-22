.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavGraphBuilder;)V
    .locals 13

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/b$b;->b:Lcom/stripe/android/paymentsheet/addresselement/b$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 17
    .line 18
    .line 19
    const v1, 0xb5af4b

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v10, 0x7e

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/p;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "country"

    .line 41
    .line 42
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$c;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x659a5ec2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v10, 0x7c

    .line 67
    .line 68
    const-string v2, "Autocomplete?country={country}"

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/p;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;->a(Landroidx/navigation/NavGraphBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
