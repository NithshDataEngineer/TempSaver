.class public final Lo6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->i(JLn6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/o;

.field final synthetic b:Lo6/d;


# direct methods
.method public constructor <init>(Ln6/o;Lo6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d$a;->a:Ln6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lo6/d$a;->b:Lo6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/d$a;->a:Ln6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/d$a;->b:Lo6/d;

    .line 4
    .line 5
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ln6/o;->e(Ln6/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
