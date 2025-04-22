.class LC3/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/f$a;->i(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/f$a;


# direct methods
.method constructor <init>(LC3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/f$a$b;->a:LC3/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LC3/e$a;
    .locals 3

    .line 1
    new-instance v0, LC3/f$b;

    .line 2
    .line 3
    iget-object v1, p0, LC3/f$a$b;->a:LC3/f$a;

    .line 4
    .line 5
    invoke-static {v1}, LC3/f$a;->c(LC3/f$a;)LC3/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LC3/f$b;-><init>(LC3/f$a;LC3/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/f$a$b;->a()LC3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
