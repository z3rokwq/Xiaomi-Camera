.class public final synthetic Lu3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3/p;


# direct methods
.method public synthetic constructor <init>(ILu3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/n;->a:I

    iput-object p2, p0, Lu3/n;->b:Lu3/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/n;->b:Lu3/p;

    iget-object v0, v0, Lu3/a;->a:Lv3/d;

    iget-object v0, v0, Lv3/d;->a:Lcom/android/camera/module/W;

    iget p0, p0, Lu3/n;->a:I

    invoke-interface {p1, p0}, LQ6/C;->Qj(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
