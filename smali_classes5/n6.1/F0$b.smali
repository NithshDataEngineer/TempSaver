.class final Ln6/F0$b;
.super Ln6/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Ln6/F0;

.field private final f:Ln6/F0$c;

.field private final g:Ln6/v;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/F0;Ln6/F0$c;Ln6/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/F0$b;->e:Ln6/F0;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/F0$b;->f:Ln6/F0$c;

    .line 7
    .line 8
    iput-object p3, p0, Ln6/F0$b;->g:Ln6/v;

    .line 9
    .line 10
    iput-object p4, p0, Ln6/F0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/F0$b;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln6/F0$b;->e:Ln6/F0;

    .line 2
    .line 3
    iget-object v0, p0, Ln6/F0$b;->f:Ln6/F0$c;

    .line 4
    .line 5
    iget-object v1, p0, Ln6/F0$b;->g:Ln6/v;

    .line 6
    .line 7
    iget-object v2, p0, Ln6/F0$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ln6/F0;->E(Ln6/F0;Ln6/F0$c;Ln6/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
