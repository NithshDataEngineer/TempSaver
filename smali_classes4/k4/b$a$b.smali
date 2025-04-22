.class final Lk4/b$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/b$a;->b(Lk4/b$a;Landroid/content/Context;Ljava/lang/String;Lr4/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp3/i;ILjava/lang/Object;)Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b$a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/b$a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/b$a$b;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lk4/b$a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lk4/b$a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
