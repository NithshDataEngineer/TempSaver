.class final Lcom/uptodown/activities/WishlistActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/WishlistActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->R4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/Y0;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 23
    .line 24
    check-cast p1, Lq5/E$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uptodown/activities/W$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uptodown/activities/W$a;->a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2, v1}, Lcom/uptodown/activities/WishlistActivity;->O4(Lcom/uptodown/activities/WishlistActivity;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uptodown/activities/W$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uptodown/activities/W$a;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->R4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LY4/Y0;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->R4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LY4/Y0;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->R4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LY4/Y0;->b:Landroid/view/View;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p1, p1, Lq5/E$b;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, LQ5/p;

    .line 99
    .line 100
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/WishlistActivity$d$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
