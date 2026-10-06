.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lo4/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp4/s;

    iget-object v0, p0, Lo4/h;->a:Landroid/net/Uri;

    iget-object p0, p0, Lo4/h;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->wr(Landroid/net/Uri;Ljava/lang/String;Lp4/s;)LPu/B;

    move-result-object p0

    return-object p0
.end method
