.class final Lcom/stripe/android/customersheet/b$m;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->K(Lcom/stripe/android/model/StripeIntent;)LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/customersheet/b$m;->a:Lcom/stripe/android/customersheet/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/f$e$d;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$m;->a:Lcom/stripe/android/customersheet/b;

    .line 7
    .line 8
    new-instance v1, Lcom/stripe/android/customersheet/a$g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/stripe/android/customersheet/a$g;-><init>(LD3/f$e$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/stripe/android/customersheet/b;->R(Lcom/stripe/android/customersheet/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f$e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/b$m;->a(LD3/f$e$d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
