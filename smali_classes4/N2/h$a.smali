.class final synthetic LN2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/h;->a(Lcom/google/android/gms/tasks/Task;Lq0/b;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/o;


# direct methods
.method constructor <init>(Ln6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/h$a;->a:Ln6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/h$a;->a:Ln6/o;

    .line 7
    .line 8
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
