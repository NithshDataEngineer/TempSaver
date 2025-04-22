.class final LJ3/b$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/b$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ3/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ3/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/b$b$a;->a:LJ3/b$b$a;

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
.method public final a(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ3/b$b$a;->a(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
