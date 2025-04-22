.class public final LR3/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;

.field final synthetic b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

.field final synthetic c:LR3/c;

.field final synthetic d:Lg4/b;

.field final synthetic e:Z

.field final synthetic f:LD3/f;

.field final synthetic g:LE3/c;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lq6/f;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LR3/c;Lg4/b;ZLD3/f;LE3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/c$b$a;->a:Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, LR3/c$b$a;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 4
    .line 5
    iput-object p3, p0, LR3/c$b$a;->c:LR3/c;

    .line 6
    .line 7
    iput-object p4, p0, LR3/c$b$a;->d:Lg4/b;

    .line 8
    .line 9
    iput-boolean p5, p0, LR3/c$b$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LR3/c$b$a;->f:LD3/f;

    .line 12
    .line 13
    iput-object p7, p0, LR3/c$b$a;->g:LE3/c;

    .line 14
    .line 15
    iput-boolean p8, p0, LR3/c$b$a;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LR3/c$b$a;->a:Lq6/f;

    .line 2
    .line 3
    new-instance v10, LR3/c$b$a$a;

    .line 4
    .line 5
    iget-object v3, p0, LR3/c$b$a;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 6
    .line 7
    iget-object v4, p0, LR3/c$b$a;->c:LR3/c;

    .line 8
    .line 9
    iget-object v5, p0, LR3/c$b$a;->d:Lg4/b;

    .line 10
    .line 11
    iget-boolean v6, p0, LR3/c$b$a;->e:Z

    .line 12
    .line 13
    iget-object v7, p0, LR3/c$b$a;->f:LD3/f;

    .line 14
    .line 15
    iget-object v8, p0, LR3/c$b$a;->g:LE3/c;

    .line 16
    .line 17
    iget-boolean v9, p0, LR3/c$b$a;->h:Z

    .line 18
    .line 19
    move-object v1, v10

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v9}, LR3/c$b$a$a;-><init>(Lq6/g;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LR3/c;Lg4/b;ZLD3/f;LE3/c;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v10, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 36
    .line 37
    return-object p1
.end method
