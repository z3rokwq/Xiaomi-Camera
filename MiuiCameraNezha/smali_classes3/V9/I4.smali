.class public final synthetic LV9/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lv2/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lv2/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/I4;->a:Lv2/h;

    iput-object p2, p0, LV9/I4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/I4;->a:Lv2/h;

    iget-object p0, p0, LV9/I4;->b:Landroid/view/View;

    const/16 v1, 0xd40

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
