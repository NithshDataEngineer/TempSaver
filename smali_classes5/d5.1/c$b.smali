.class final Ld5/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ld5/c;

.field d:I


# direct methods
.method constructor <init>(Ld5/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/c$b;->c:Ld5/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld5/c$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld5/c$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld5/c$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ld5/c$b;->c:Ld5/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Ld5/c;->a(Ld5/c;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
